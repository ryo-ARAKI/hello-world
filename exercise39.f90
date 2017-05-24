module my_data
  implicit none
  real weight, height
end module my_data

subroutine input_weight()
  use my_data
  implicit none
  print*, "Enter weight"
  read*, weight
end subroutine input_weight

subroutine input_height
  use my_data
  implicit none
  print*, "Enter height"
  read*, height
end subroutine input_height

program module_training_common
  use my_data
  implicit none

  call input_weight
  call input_height
  print '("Weight is ",f0.2," [kg] and height is ",f0.2," [cm].")', weight, height

end program module_training_common
