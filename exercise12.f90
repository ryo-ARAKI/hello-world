program array

  implicit none
  integer i,n,scores(10)

  print*, "Enter the number of students:"
  read*, n

  do i=1,n
    print*, "Enter score of student #",i
    read*, scores(i)
  end do

  do i=1,n
    print*, "Student #",i,"=",scores(i)
  end do



end program array
