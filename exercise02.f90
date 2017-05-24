! ---Scalar and Vector Products for Two Vectors---
program type

  implicit none

type Vector
  real :: x,y,z
end type Vector

  type(Vector) :: a,b,c
  real :: s

  print*, "Input 3 components of first vector:"
  read*, a
  print*, "Input 3 components of second vector:"
  read*, b

  s = a%x * b%x + a%y * b%y + a%z * b%z
  ! a%x means x component of a??
  print "('a.b=', F6.3)", s

  c = vector_product(a,b)
  print"('a^b=(',F6.3,',',F6.3,','F6.3,')')", c

contains
  function vector_product(u,v) result(w)
  ! w=vector_product(u,v)
    type(vector) :: u,v,w
    ! define vector for vector product
    w%x = u%y * v%z - u%z * v%y
    w%y = u%z * v%x - u%x * v%z
    w%z = u%x * v%y - u%y * v%x
  end function

end program
