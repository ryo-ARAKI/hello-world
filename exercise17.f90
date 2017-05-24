program array_argument

  implicit none
  integer i
  real :: a(10)
  do i=1,10
    a(i)=i
  end do

  print*, "mysum =",mysum(a)

contains
  real function mysum(x)
    real,intent(in) ::x(:)
    integer i
    mysum = 0.0
    do i=1,ubound(x,1)
      mysum = mysum +x(i)
    end do
  end function mysum

end program array_argument
