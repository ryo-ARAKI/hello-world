program pointer_1

  implicit none
!  real, pointer :: x !single precision real-number scalar
!  double precision, pointer :: y(:) !double precision real-number first-order array
!  integer, pointer, dimension(:,:) ::z !integer second-order array
!  allocate(x,y(10),z(5,3)) !allocate new storage area
  integer, pointer :: p,q(:)
  allocate (p,q(3))

  p = 10
  q(1) = 100
  q(2) = 200
  q(3) = 300

  print*, p,q


end program pointer_1
