program prawie
implicit none;
integer :: n, i, licznik
integer, dimension(:), allocatable :: tab

read(*,*) n 
allocate(tab(n))
read(*,*) (tab(i), i=1,n)
licznik = 0
do i=1,n-2
    if (tab(i)+tab(i+1).eq.tab(i+2)) then 
        licznik=licznik+1
    end if
end do
write(*,*) licznik
end program