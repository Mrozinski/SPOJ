! FR_16_03 - Snake case na camel case
! https://pl.spoj.com/problems/FR_16_03/
! Pawel Mrozinski
! pawel@szachowe.pl
! 13.01.2023


program FR_16_03

character(100)  :: line
character       :: c
integer         :: n, i, flag

flag = 0
read(*,*) line
n = len(trim(line))
do i=1, n
    c = line(i:i)
    if (c .ne. '_') then
        if (flag .eq. 1) then
            write(*,"(A)", advance='no') achar(iachar(c)-32)
            flag = 0
        else
            write(*,"(A)", advance='no') c
        end if
    else 
        flag = 1
    end if
end do
end program FR_16_03