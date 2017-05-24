program variables

  implicit none
  integer :: i=99
  real :: r=5.2
  double precision :: dp=1.23d3
  complex :: c=(1.2,3.4)
  complex(kind(0d0)) :: dc=(1.23d2,-1.5d-2)
  !logical log
  character(len=4) :: char="ABCD"

  print *, i
  print *, r
  print *, dp
  print *, c
  print *, dc
  print *, char

end program
