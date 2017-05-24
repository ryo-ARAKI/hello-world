program subroutine_example

  implicit none
  real x,y,z
  x=1.0
  y=2.0
  z=3.0

  call mysub(x,y,z)
  print*, x,y,z

contains
  subroutine mysub(a,b,c)
    real,intent(in) :: a
    real,intent(out) :: b
    real,intent(inout) :: c

    b = a*10.0
    c = c+10.0
  end subroutine

end program subroutine_example
