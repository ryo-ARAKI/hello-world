program array_intrisics2

  implicit none
  integer a(3), b(3:5), c(3,4), d(8,5:10), e(3,4,5)

  print*, "a(", lbound(a,1),":",ubound(a,1),")"
  print*, "b(", lbound(b,1),":",ubound(b,1),")"
  print*, "c(", lbound(c,1),":",ubound(c,1), ",", lbound(c,2),":",ubound(c,2),")"
  print*, "d(", lbound(d,1),":",ubound(d,1), ",", lbound(d,2),":",ubound(d,2),")"
  print*, "c(", lbound(e,1),":",ubound(e,1), ",", lbound(e,2),":",ubound(e,2),",", lbound(e,3),":",ubound(e,3),")"

  print*, "size of a(3) is =", size(a)
  print*, "size of b(3:5) is =", size(b)
  print*, "size of c(3,4) is =", size(c)
  print*, "size of d(8,5:10) is =", size(d)
  print*, "size of e(3,4,5) is =", size(e)



end program array_intrisics2
