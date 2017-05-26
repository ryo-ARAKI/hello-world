program pointer_2

  implicit none
  integer, pointer :: a,b
  allocate(b)

  b = 10
  a => b !substitute a for b. From now a is equivalent to b
  a = a+1

  print*, "a =", a
  print*, "b =", b

end program pointer_2
