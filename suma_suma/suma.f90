program suma

integer :: x
integer :: sum
sum = 0
do
    read(*,*, iostat=io) x
    if (io/=0) exit
    sum = sum + x
    write(*,*) sum
end do
    
end program suma