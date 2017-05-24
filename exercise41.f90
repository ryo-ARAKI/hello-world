module two_integers
  implicit none
contains
  function add(a,b)
    integer,intent(in) ::a,b
    integer add
    add = a+b
  end function add
  function subtract(a,b)
    integer,intent(in) ::a,b
    integer subtract
    subtract = a-b
  end function
end module two_integers

program addition_of_two_integers
  use two_integers
  implicit none
  integer :: a=2, b=3

  print*, "a+b=",add(a,b)
  print*, "a-b=",subtract(a,b)

end program addition_of_two_integers
