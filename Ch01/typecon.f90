program typecon
    implicit none

    real :: a, b, c
    integer :: i

    a = 1.5
    b = 2.3
    c = a / b
    i = b / a

    print *, a, b
    print *, c
    print *, i
    
end program typecon