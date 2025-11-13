    addi $t0, $zero, 24
    sw $t0, 0x1000($zero)            #设置倒计时初值

    sw $zero, 0x1001($zero)       #用pause_flag控制暂停，初始化为0

    sw $zero, 0x1002($zero)

    li $t1, 1                  #原代码：sw $zero, 0x1003($zero)
    sw $t1, 0x1003($zero)      #此处为blink_control的初始化，应该初始化为1，否则在5秒前都会将display设置为-1，熄灭

    j update

update:
    wait_for_tick:
    lw $t0, 0xff01($zero)             # 读上升沿寄存器
    andi $t1, $t0, 1                # 提取 bit0
    beq $t1, $zero, wait_for_tick   # 若为0，回到开头继续等待

    sw $zero, 0xff01($zero)           #读完之后把寄存器置0，到时候由硬件置1

    jal update_countdown
    addi $zero, $zero, 0
    jal check_input
    addi $zero, $zero, 0
    jal update_blink
    addi $zero, $zero, 0
    jal update_led
    addi $zero, $zero, 0
    jal update_display
    addi $zero, $zero, 0
    j update

update_countdown:
    lw $t0, 0x1001($zero)
    beq $t0, $zero, do_count
    j skip_countdown

do_count:
    lw $t1, 0x1002($zero)
    addi $t1, $t1, 1
    sw $t1, 0x1002($zero)           #读取tickcounter并加一，实现计时

    addi $t2, $t1, -100
    beq $t2, $zero, do_second
    j skip_countdown

do_second:
    sw $zero, 0x1002($zero)
    lw $t3, 0x1000($zero)
    beq $t3, $zero, skip_countdown

    addi $t3, $t3, -1
    sw $t3, 0x1000($zero)

skip_countdown:
    jr $ra

check_input:
    lw $t0, 0xfff4($zero)               #读取按键信息
    j check_left

check_left:
    #左，掩码为8，清零
    andi $t1, $t0, 8
    beq $t1, $zero, check_right
    jal do_zero
    addi $zero, $zero, 0
    j end_check

check_right:
    #右，掩码为16，暂停
    andi $t1, $t0, 16
    beq $t1, $zero, check_up
    jal do_pause
    addi $zero, $zero, 0
    j end_check

check_up:
    #上，掩码为2，重置
    andi $t1, $t0, 2
    beq $t1, $zero, check_down
    jal do_reset
    addi $zero, $zero, 0
    j end_check

check_down:
    #下，掩码为4，继续
    andi $t1, $t0, 4
    beq $t1, $zero, end_check
    jal do_continue
    addi $zero, $zero, 0
    j end_check

end_check:
    jr $ra

do_zero:
    sw $zero, 0x1000($zero)
    jr $ra
do_pause:
    addi $t0, $zero, 1
    sw $t0, 0x1001($zero)
    jr $ra
do_reset:
    addi $t0, $zero, 24
    sw $t0, 0x1000($zero)
    jr $ra
do_continue:
    sw $zero, 0x1001($zero)
    jr $ra

update_blink:                   #闪烁控制
    lw $t3, 0x1000($zero)
    addi $t4, $t3, -5           #<=5秒的时候才能闪
    bgtz $t4, end_blink
    j do_blink

do_blink:
    lw $t0, 0x1002($zero)
    addi $t0, $t0, -25          #这里tick_counter是每秒100次，因此选取25到75的时间作为暗下去的时间
    bgtz $t0, further_blink
    j blink_light
further_blink:                  #判断了大于25，因此进一步判断是不是小于75
    lw $t0, 0x1002($zero)
    addi $t0, $t0, -75
    bgtz $t0, blink_light
    j blink_dark
blink_light:
    addi $t1, $zero, 1
    sw $t1, 0x1003($zero)
    j end_blink
blink_dark:
    sw $zero, 0x1003($zero)
    j end_blink
end_blink:
    jr $ra

update_led:                     #控制led灯的亮暗
    lw $t0, 0x1000($zero)
    beq $t0, $zero, do_led_blink
    sw $t0, 0xfff0
    j end_led

do_led_blink:                   #除了blink_control以外还要考虑seconds是否为0
    lw $t1, 0x1003($zero)
    beq $t1, $zero, led_dark
    addi $t2, $zero, 31         #31是11111，用来让led灯全亮
    sw $t2, 0xfff0
    j end_led
led_dark:
    sw $zero, 0xfff0
    j end_led
end_led:
    jr $ra
    
update_display:                 #数码管显示
    lw $t0, 0x1003($zero)
    beq $t0, $zero, display_dark
    j display_light
display_light:
    lw $t1, 0x1000($zero)
    sw $t1, 0xff00($zero)            #写进这个地址，我们认为可以自动变成7段码。实际上逻辑由verilog源码完成。我们硬件实现里要给数码管额外套一层
    j end_display
display_dark:
    addi $t2, $zero, -1
    sw $t2, 0xff00($zero)
    j end_display
end_display:
    jr $ra


