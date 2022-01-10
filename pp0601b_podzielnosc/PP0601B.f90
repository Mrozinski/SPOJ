program podzielnosc
    integer :: t
    integer :: i
    integer :: n, x, y, j
    
    read(*,*) t
    do i=1,t
        read (*,*) n, x, y
        do j=x,n,x
            if (modulo(j,y) .ne. 0) then
                write(*,'(I0)', advance="no") j
            end if
        end do
    end do
    
    end program podzielnosc