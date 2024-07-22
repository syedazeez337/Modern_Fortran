program doloop
    implicit none

    integer :: i
    integer :: start, end, inter

    print *, "Enter a do loop parameters : "
    read *, start, end, inter
        
    do i = start, end, inter
        print *, i
    end do
end program doloop