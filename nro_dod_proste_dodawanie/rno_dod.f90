Program rno_dod

    integer :: t
    integer :: n
    integer :: i,j,sum
    integer, dimension(:), allocatable :: tab

    read(*,*) t

    do i=1, t
        sum = 0
        read (*,*) n
        allocate(tab(n))
        read(*,*) (tab(j), j=1,n)
        do j= 1, n
            sum = sum + tab(j)
        end do
        deallocate(tab)
        write(*,*) sum
    end do
end Program rno_dod