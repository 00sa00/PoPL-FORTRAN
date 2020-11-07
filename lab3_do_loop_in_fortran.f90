!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Sandarbha Dawadi(sandarbha.171634@ncit.edu.np)
!------------------------------------------------------------------------------


program loop_in_fortran
	
	implicit none
	integer :: userGivenNumber,counter,numberProgress=1,factorial = 1
	
	print *, "Enter a number to find it's factorial (please note that the number must be positive integer) : "
	read *, userGivenNumber
	
	if (userGivenNumber == 0) then
		print *, trim("The factorial is "),factorial
	else if (userGivenNumber > 0) then
		do counter = 1, userGivenNumber
			factorial = factorial * counter
			numberProgress = numberProgress + 1
		end do
	else
		print *,"We encountered error, please check if your number is a positive integer."
	end if
	
	print *, "The factorial of ",userGivenNumber," is ",factorial

end program