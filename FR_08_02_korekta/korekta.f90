program korekta
implicit none;

integer :: t 
integer :: wj, ws, ww, wg , pj, ps, pw, pg
integer :: i

read(*,*) t
do i = 1,t 
    read(*,*) ws, ps, ww, pw, wg, pg 
    wj = (2*(ws+ps) - ws-ww-wg)
    pj = (ws+ps) - wj
    write(*,'(I0, a1, I0)') wj, ' ', pj
end do 

end program