------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Sandarbha Dawadi(sandarbha.171634@ncit.edu.np)
!------------------------------------------------------------------------------

program hello_user

	implicit none
	
	real :: a,b
	
	print *, "Enter any two numbers"
	
	read *, a,b
	
	print *, "The sum is ", a + b
	print *, "The difference is ", a - b
	print *, "The product is ", a * b
	print *, "The division results ", a / b
	

end program