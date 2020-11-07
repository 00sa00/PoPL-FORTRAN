@@ -1,30 +0,0 @@
!------------------------------------------------------------------------------
	!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Sandarbha Dawadi(sandarbha.171634@ncit.edu.np)
!------------------------------------------------------------------------------
	

program switch_case
		
		implicit none
		
		integer :: number
		integer :: remainder
		
		print *, "Enter the number : "
		read *, number
		
		remainder = mod(number,2)
		
		select case(remainder)
			case(0)
				print *, trim("The number "),trim(number),trim(" is even")
			case default
				print *, trim("The number "),trim(number),trim(" is odd")
			end select
	end program