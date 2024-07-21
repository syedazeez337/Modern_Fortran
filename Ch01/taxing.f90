program taxing
    implicit none

    ! calculate the net pay
    real :: gross_pay, net_wage, tax
    real :: tax_rate = 0.25
    integer :: personal_allowance = 1000
    character (len= 60) :: user_name

    print *, "Enter the name of the user: "
    read *, user_name

    print *, "Enter the gross pay: "
    read *, gross_pay

    tax = (gross_pay - personal_allowance) * tax_rate
    net_wage = gross_pay - tax

    print *, "Employee: ", user_name
    print *, "Gross Pay: ", gross_pay
    print *, "Tax: ", tax
    print *, "Net Pay: ", net_wage
    
end program taxing