!!! https://pl.spoj.com/problems/JWSPLIN/
program wspolliniowosc
implicit none;

interface
    integer function w(ax,ay,bx,by,cx,cy)
    implicit none;
    integer :: ax,ay,bx,by,cx,cy
    end function w
end interface

integer :: t,ax, ay,bx,by,cx,cy
integer :: i
read(*,*) t

do i=1, t
    read(*,*) ax, ay, bx, by, cx, cy
    if (w(ax,ay,bx, by, cx, cy) == 0 ) then
        write(*,*) 'TAK'
    else 
        write(*,*) 'NIE'
    end if

end do

end program wspolliniowosc

integer function w(ax,ay,bx,by,cx,cy)
    implicit none;
    integer :: ax,ay,bx,by,cx,cy
        w=ax*by+bx*cy+cx*ay-by*cx-cy*ax-bx*ay
end function w