module my_data
  implicit none
  integer,parameter :: my_age = 20
end module my_data

program module_training

  use my_data
  implicit none

  print*, "I am", my_age, "years old!"
  !Want to erase space before my_age

end program module_training
