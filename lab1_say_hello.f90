!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Sandarbha Dawadi(sandarbha.171634@ncit.edu.np)
!------------------------------------------------------------------------------


program say_hello

	character *30 :: firstName,lastName
	
	print *, " Enter Full Name : "
	read *, firstName,lastName	
	print *, "Welcome to fortran programming ", trim(firstName)," ",trim(lastName),":D"
	
end program