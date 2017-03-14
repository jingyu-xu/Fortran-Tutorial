program convert
! this example shows the use of integer and character variables
implicit none
integer :: pounds, pence, total
character :: name*10
print *, "what is your name?"
read *, name
print *, "Hi ", name,"! Enter number of pounds and pence"
read *, pounds, pence
total = 100 * pounds + pence
print *, 'the total money inn pence is ', total
end program convert