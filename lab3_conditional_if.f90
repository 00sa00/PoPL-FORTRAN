!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Sandarbha Dawadi(sandarbha.171634@ncit.edu.np)
!------------------------------------------------------------------------------


program conditional_if

implicit none
	integer :: marks
	read *,marks
	
	if (marks >= 90) then
		print *,trim("Excellent!")
	else if (marks >= 80 .and. marks < 90 ) then
		print *,trim("Very Good!")
	else if (marks >= 70 .and. marks < 80 ) then
		print *,"Nice!"
	else if (marks >= 40 .and. marks < 70) then
		print *,"You Passed!"
	else
		print *, "You Failed! Study hard! :P "
	end if

end program
