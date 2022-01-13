program parzyste_nieparzyste
implicit none;
    
integer :: t, i, n, j
integer, dimension(100) :: line
    
read(*,*) t
do i=1,t
    read(*,*) n, (line(j), j=1,n)
    do j=2,n,2
        write(*,'(I0,1x) ', advance='no') line(j)
    end do
    do j=1,n,2
        write(*,'(I0,1x) ', advance='no') line(j)
    end do
    write(*,*)
end do
    
end program