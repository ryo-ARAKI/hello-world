program array_sectioned

  implicit none
  integer ::a(5)=0
  integer ::b(3,4)=0
  integer i

  a(1:3) = 99
  print*, a

  a(:) = 88
  print*, a

  a(:2) = 77
  print*, a

  a(4:) = 66
  print*, a

  a(1:5:2) = 55 !a(1)=a(3)=a(5)=55, the rest is 66(previous value)
  print*, a

!-----------------------
  b = 0
  b(3,:) = 30
  b(1:2,3:4) = 10 !b(1,3)=b(2,3)=b(1,4)=b(2,4)=10

  do i=1,3
    print*, b(i,:)
  end do

end program array_sectioned
