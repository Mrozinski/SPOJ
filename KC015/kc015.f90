program kc015

interface
    integer function e(str1, str2)
        character(*), intent(in):: str1, str2
    end function e

    integer function not_e(str1, str2)
        character(*), intent(in):: str1, str2
    end function not_e

    integer function gr_e(str1, str2)
        character(*), intent(in):: str1, str2
    end function gr_e

    integer function le_e(str1, str2)
        character(*), intent(in):: str1, str2
    end function le_e

end interface

character(10000) :: x, y
character(2) :: test
integer :: kod

do
    read(*,*, iostat=io) x, test, y
    if (io/=0) exit

    select case (test)
    case ('==')
        kod = e(x, y)
    case ('!=')
       kod = not_e(x, y)
    case ('>=')
        kod = gr_e(x, y)
    case ('<=')
        kod = le_e(x, y)
    end select
    if (kod == 1) then
        write(*,*) "1"
    else
        write(*,*) "0"
    end if
end do
    
end program kc015

integer function e(str1, str2)
    character(*), intent(in):: str1, str2
    
    if (len(trim(str1)).ne.len(trim(str2))) then
        e = 0
    else if (str1 == str2) then
        e = 1
    else 
        e = 0
    end if 
end function e

integer function not_e(str1, str2)
    character(*), intent(in):: str1, str2
    
    if (len(trim(str1)).ne.len(trim(str2))) then
        not_e = 1
    else if (str1 == str2) then
        not_e = 0
    else 
        not_e = 1
    end if 
end function not_e

integer function gr_e(str1, str2)
    character(*), intent(in):: str1, str2
    
    if (len(trim(str1))>len(trim(str2))) then
        gr_e = 1
    else if (str1 >= str2) then
        gr_e = 1
    else 
        gr_e = 0
    end if 
end function gr_e

integer function le_e(str1, str2)
    character(*), intent(in):: str1, str2
    
    if (len(trim(str1))<len(trim(str2))) then
        le_e = 1
    else if (str1 <= str2) then
        le_e = 1
    else 
        le_e = 0
    end if 
end function le_e