program operation

  implicit none
  integer a,b,c,d
  real e,f
  double precision g

  a = 1+3
  b = a-2
  c = a*2
  d = 1/a !round down
  print*, a,b,c,d

  e = 6.0/2.0
  f = e**3.0
  g = 4d0*(2d0+1d0)
  print*, e,f,g


end program operation
