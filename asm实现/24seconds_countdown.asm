start:
    addi $t0, $zero, 24
    sw $t0, @seconds            #设置倒计时初值

    sw $zero, @pause_flag       #用pause_flag控制暂停，初始化为0

    sw $zero, @tick_counter

    sw $zero, @blink_control

    j update

update:
    wait_for_tick:
    lw $t0, @tick_event             # 读上升沿寄存器
    andi $t1, $t0, 1                # 提取 bit0
    beq $t1, $zero, wait_for_tick   # 若为0，回到开头继续等待

    sw $zero, @tick_event           #读完之后把寄存器置0，到时候由硬件置1

    jal update_countdown
    jal check_input
    jal update_blink
    jal update_led
    jal update_display
    j update

update_countdown:
    lw $t0, @pause_flag
    beq $t0, $zero, do_count
    j skip_countdown

do_count:
    lw $t1, @tick_counter
    addi $t1, $t1, 1
    sw $t1, @tick_counter           #读取tickcounter并加一，实现计时

    addi $t2, $t1, -100
    beq $t2,$zero do_second
    j skip_countdown

do_second:
    sw $zero, @tick_counter
    lw $t3, @seconds
    beq $t3, $zero, skip_countdown

    addi $t3, $t3, -1
    sw $t3, @seconds

skip_countdown:
    jr $ra

check_input:
    lw $t0, 0xfff4               #读取按键信息
    j check_left

check_left:
    #左，掩码为8，清零
    andi $t1, $t0, 8
    beq $t1, $zero, check_right
    jal do_zero
    j end_check

check_right:
    #右，掩码为16，暂停
    andi $t1, $t0, 16
    beq $t1, $zero, check_up
    jal do_pause
    j end_check

check_up:
    #上，掩码为2，重置
    andi $t1, $t0, 2
    beq $t1, $zero, check_down
    jal do_reset
    j end_check

check_down:
    #下，掩码为4，继续
    andi $t1, $t0, 4
    beq $t1, $zero, check_done
    jal do_continue
    j end_check

end_check:
    jr $ra

do_zero:
    sw $zero, @seconds
    jr $ra
do_pause:
    addi $t0, $zero, 1
    sw $t0, @pause_flag
    jr $ra
do_reset:
    addi $t0, $zero, 24
    sw $t0, @seconds
    jr $ra
do_continue:
    sw $zero, @pause_flag
    jr $ra

update_blink:                   #闪烁控制
    lw $t3, @seconds
    addi $t4, $t3, -5           #<=5秒的时候才能闪
    bgtz $t4, end_blink
    j do_blink

do_blink:
    lw $t0, @tick_counter
    addi $t0, $t0, -25          #这里tick_counter是每秒100次，因此选取25到75的时间作为暗下去的时间
    bgtz $t0, further_blink
    j blink_dark
further_blink:                  #判断了大于25，因此进一步判断是不是小于75
    lw $t0, @tick_counter
    addi $t0, $t0, -75
    bgtz $t0, blink_dark
    j blink_light
blink_light:
    addi $t1, $zero, 1
    sw $t1, @blink_control
    j end_blink
blink_dark:
    sw $zero, @blink_control
    j end_blink
end_blink:
    jr $ra

update_led:                     #控制led灯的亮暗
    lw $t0, @seconds
    beq $t0, $zero, do_led_blink
    sw $t0, 0xfff0
    j end_led

do_led_blink:                   #除了blink_control以外还要考虑seconds是否为0
    lw $t1, @blink_control
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
    lw $t0, @blink_control
    beq $t0, $zero, display_dark
    j display_light
display_light:
    lw $t1, @seconds
    sw $t1, @display            #写进这个地址，我们认为可以自动变成7段码。实际上逻辑由verilog源码完成。我们硬件实现里要给数码管额外套一层
    j end_display
display_dark:
    sw $zero, @display
    j end_display
end_display:
    jr $ra


