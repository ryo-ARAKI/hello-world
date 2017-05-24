program format_output

  implicit none
  integer :: i = 1234
  real :: a = 1.234
  double precision :: d = 9.87654321d0
  complex :: c = (1.45,2.345)
  character(len=4) :: s = "abcd"

  print '(i10)',i    !width=10, left allignment
  print '(i0)',i     !left allignment
  print '(1x,i0)',i  !one letter blank and left allignment
  print '(i1)',i     !less width than "abcd", so output *
  write  (*, '(i10.7)'), i  !width=10, right allignment, minimum of 7 letters
  print*, "-------------"

  print '(f10.2)', a      !width=10, right allignment, 2 digit after decimal point
  print '(f0.2)', a       !left allignment, 2 digit after decimal point
  print*, "-------------"

  write (*,'(e10.3,f15.5)') a,d
  write (*,'(e10.3e1)') a
  write (*,'(e10.4,f10.4)') c
  write (*,'(2f10.4)') c
  print '("(real=",f0.2,"imag=",f0.2,")")',c
  print*, "-------------"

  print '(a)',s
  print '(a2)',s




end program format_output
