##################################
#  Displaying the board method   #
#  Nicholas Larsen               #
##################################

disp_board:
  syscall
	movl $1, %eax # exit(0)
	movl $0, %ebx
 
