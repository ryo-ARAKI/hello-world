program case_example

  implicit none
  integer n

  print*, "Enter natural number"
  read*, n

  select case(n)
  case(1)
    print*, "one"
  case(2)
    print*, "two"
  case(3)
    print*, "three"
  case(4)
    print*, "four"
  case default
    print*, "large number"
  end select

end program case_example
