########################################################
# Implementation using MIPS assembly
# AUTHOR: CARLOS MARTÍNEZ
# C interface:
#            int Fact (int b)
########################################################

# Calcula el factorial de b=5
# Preconditions:   
#   1st parameter (a0) a
#   2nd parameter (a1) b
# Postconditions:
#   s = Factorial(b=5)
#Utiliza las instrucciones: lw, sw, and, add, slt y beq

.text
.globl main

#main: inicio del programa
#   registros: 	$zero -&gt; 0d = 0h
#		$t1 -&gt; 9d = 9h
#		$a0 -&gt; 4d = 4h
#		$a1 -&gt; 5d = 5h
#		$s0 -&gt; 16d = 10h
#		$s1 -&gt; 17d = 11h

main:   
   lw   $t1, 100($zero)   # carga la constante "1"
   # lw   $a0, 101($zero)   # carga el valor de a
   and $a0, $zero, $zero
   lw   $a1, 102($zero)   # carga el valor de b

   and  $s0, $zero, $zero  # s := 0
   and  $s1, $zero, $zero  # i := 0 -> reg 17
   and $s2, $zero, $zero   # j := 0 -> reg 18= 0 AND 0=0
   or $s3, $zero, $t1      # fact:=1-> reg 19= 0 OR 1=1
perFact:
   slt $t3, $s2, $a1
   beq $t3, $zero, fiperFact
   -add $a0, $a0, $s3
per:
   
   slt  $t0, $s1, $s2       # i < a/j ?
   beq  $t0, $zero, fiper   # si $t0 = 0 pc = fiper          

   add  $s3, $s3, $a0   # s := s + b
   add  $s1, $s1, $t1   # i := i + 1

   beq  $zero, $zero, per   # jump per 

fiper:
   add $s2, $s2, $t1       # j=j+1-> reg 18= reg 18 + 1
   and $s1, $zero, $zero   # i=0
   -and $a0, $zero, $zero
   beq $zero, $zero, perFact
   # sw $s0, 103($zero)    # salva s
fiperFact:
   sw $s3, 103($zero)      #

fi:
   beq $zero, $zero, fi # bucle infinito


.data 

uno: .asciiz "1"
a: .asciiz "3"
b: .asciiz "5"
s: .asciiz "x"
