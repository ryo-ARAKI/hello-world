program number_of_line

  implicit none
  character(100) filename
  integer counter

  print*, "Enter file name to count number of lines"
  read '(A)', filename

  open(20, file=filename, status='old')
  counter = 0

  do
    read(20,'()',end=100)
    counter = counter + 1
  end do
100 close(20)

  print*, "Number of lines is ",counter

end program number_of_line
!There is error in implementation of write() of tdm-gcc
