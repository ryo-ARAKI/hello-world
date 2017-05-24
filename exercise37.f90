module constants
  implicit none
  real,parameter :: pi = 3.1416, e = 2.7183
end module

program module_training_only
  use constants, only: pi
  implicit none
  print*, pi
!  print*, e  !It causes error

end program module_training_only
