program sredannia_arytmetyczna
implicit none;

integer                 :: n, i, min_i, t, iter_t
real                    :: sr
integer, dimension(101) :: arr

read(*,*) t
do iter_t=1,t
    read(*,*) n, (arr(i), i=1,n)
    sr = real(sum(arr(1:n)))/n
    min_i=1
    do i=2,n+1
        if (abs(arr(i)-sr)<abs(arr(min_i)-sr)) then
            min_i=i
        end if
    end do
    write(*,'(I0)') arr(min_i)
end do
end program
