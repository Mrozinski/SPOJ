!https://pl.spoj.com/problems/FR_12_02/
program dwie_wieze
    implicit none;
    
    character(len=2) :: w1, w2
    
    read(*,*) w1, w2 
    
    if (w1(1:1) == w2(1:1) .or. w1(2:2)==w2(2:2)) then
        write(*,*) 'TAK'
    else 
        write(*,*) 'NIE'
    end if
    
end program
    