program test
implicit none
!use of a simple menue
real :: x,y,answer
integer :: choice
!set up the menue - the user may enter 1,2,3
print *, '1 Multiply'
print *, '2 Divid2'
print *, '3 Add'
print *, 'Enter choice'
read *, choice
x = 3.4
y = 2.9
!the following line has 2 consecutive
if (choice == 1) then
	answer = x * y
	print *, 'result = ', answer
end if

if (choice == 2) then
	answer = x/y
	print *, 'result = ', answer
end if

if (choice == 3) then
	answer = x + y
	print *, 'result = ', answer
end if

end program test