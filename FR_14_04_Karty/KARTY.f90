program karty
    implicit none
    interface
        integer function wynik(x)
            character :: x
            character(len=13) :: wszystkie
        end function wynik
    end interface
    
    
    character(len=52) :: j, s
    integer :: wj, ws
    integer i
    wj=0
    ws=0
    read(*,*) j
    read(*,*) s
    do i=1,len_trim(j)
        wj =wj+ wynik(j(i:i))
    end do
    do i=1,len_trim(s)
        ws =ws+ wynik(s(i:i))
    end do

    if (wj>ws) then 
        write(*,*) 'JASIO'
    else if (wj<ws) then
        write(*,*) 'STASIO'
    else 
        write(*,*) 'REMIS'
    end if 
    
    write(*,*) wj
    end program karty
    integer function wynik(x)
        character :: x
        character(len=13) :: wszystkie
        
        wszystkie = "23456789TJQKA"
        wynik= index(wszystkie, x)+1
    end function wynik