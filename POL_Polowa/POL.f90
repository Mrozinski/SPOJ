program POL
implicit none;
integer         :: t, i, l
character(2000) :: text

read(*,*) t
do i =1,t 
    read(*,*) text
    l=len(trim(text))/2
    write(*,*) text(1: l)
end do

end program POL