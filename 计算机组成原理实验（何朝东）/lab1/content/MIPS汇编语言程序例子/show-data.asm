###################################################################
#
#  显示数据方法，数据显示都是以十进制数来显示的
#
###################################################################
.text                    # 代码段 声明
.globl main              # globl指明程序的入口地址 main
main:                    # 入口地址 main
    la $a0, strdata1               # 取字符串地址,第一个数据提示信息 
    li $v0, 4                      # 4号 功能调用，输出字符串 
    syscall                        # 系统调用

    la $t0, data1                  # 取第一个数据地址->$t0
    lw $a0,0($t0)                  # 取出第一个数据->$a0
    li $v0, 1                      # 1号 功能调用，输出整型数据 
    syscall                        # 系统调用

    la $a0, strdata2               # 取字符串地址,第二个数据提示信息  
    li $v0, 4                      # 4号 功能调用，输出字符串 
    syscall                        # 系统调用

    la $t0, data2                  # 取第二个数据地址->$t0
    lw $a0,0($t0)                  # 取出第二个数据->$a0
    li $v0, 1                      # 1号 功能调用，输出整型数据 
    syscall                        # 系统调用

    li $v0, 10                     # 退出
    syscall                        # 系统调用

.data                            # 数据段 声明
  strdata1:                      # 字符串变量名称
       .asciiz "Show Data1:\n"   # 字符串定义，.asciiz类型定义字符串，最后以"00"字符作为终止符结束 
  strdata2:                      # 字符串变量名称
       .asciiz "\nShow Data2:\n" # 字符串定义 
  data1:                         # 数据变量名称
       .word 123456080           # 字类型数据（长度为32位二进制数）。该数为十进制数
  data2:                         # 数据变量名称
       .word 0xabcde080          # 字类型数据（长度为32位二进制数）。该数为十六进制数
