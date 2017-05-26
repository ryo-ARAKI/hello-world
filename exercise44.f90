program pointer_3

  implicit none
  real, pointer :: x,y
  allocate(x)
  nullify(y) !give y initial status as diassociated

  print*, "x association status =", associated(x)
  print*, "y association status =", associated(y)
  !"associated" function returns logical value

end program pointer_3
