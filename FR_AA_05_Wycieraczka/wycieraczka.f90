program wycieraczka
    implicit none
    integer     :: a, r, n, x, y
    integer     :: i, licznik

    read(*,*) a,r 
    read(*,*) n
    licznik = 0
    do i=1, n
        read(*,*) x,y
        if ((x-a)**2+y**2 > r**2) then
            licznik = licznik + 1
        end if 

    end do
    write(*,*) licznik

end program
