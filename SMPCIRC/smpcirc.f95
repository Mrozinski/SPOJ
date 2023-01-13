! SMPCIRC - Two Circles
! https://www.spoj.com/problems/SMPCIRC/
! Pawel Mrozinski
! 04-01-2023

Program TwoCircle

integer :: t 
integer :: x1, y1, x2, y2, r1, r2
real    :: dist
integer :: i

read(*,*) t

do i =1, t 
    read(*,*) x1, y1, r1, x2, y2, r2
    dist = sqrt(real((x1-x2)**2+(y1-y2)**2))
    if  ((dist< (r1-r2)) .or. (dist< (r2-r1))) then
        write(*,*) "I"
    else if (dist == (r1-r2)) .or.  (dist == (r2-r1)) then
        write(*,*) "E"
    else
        write(*,*) "O"
    end if
end do 
End Program