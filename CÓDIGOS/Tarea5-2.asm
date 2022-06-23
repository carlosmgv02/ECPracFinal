########################################################
# Implementation using MIPS assembly
# AUTHOR: CARLOS MARTÍNEZ
# C interface:
#            int Resta (int a,int b)
########################################################

# Calcula la resta de a-b
# Preconditions:   
#   1st parameter (a0) a
#   2nd parameter (a1) b
# Postconditions:
#   s = a-b
.text
.globl main
#main: inicio del programa

main:

    lw $t1, 100($zero) # n=1
    lw $a1, 101($zero) # b= 15
    lw $a2, 102($zero) # a=6
    lw $a3, 101($zero) # res=15 
    
    and $s0, $zero, $zero # i=0

    push $a3   #B0FDE800    # BFBD3800
    per:
        slt $t0, $s0, $a2
        beq $t0,$zero,fiper
        sub $a3, $a3, $t1
        add $s0,$s0,$t1
        beq $zero,$zero, per
    fiper:
        sw $a3, 103($zero)
        cmpseti $s0, $a2    # B6060064
        pop $a3             # B3A7E800

    fi:
    beq $zero, $zero, fi



    .data 

uno: .asciiz "1"
a: .asciiz "15"
b: .asciiz "6"
s: .asciiz "x"
