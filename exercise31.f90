program format_input

  implicit none
  integer i,j,k
  character(6) a

  print*, "Please enter 3 integers of width 2:"
  read '(3i2)', i,j,k
  print*, i,j,k

  print*, "Please type a 6-letter string"
  read '(a)', a
  print*, a


end program format_input
