program vsr
implicit none;
integer, parameter :: DP=selected_real_kind(14)
real(kind=DP) :: v1, v2;
integer t, i
read(*,*) t 
do i=1,t 
    read(*,*) v1, v2
    write(*,*) int(2*v1*v2/(v1+v2))
end do
end program 