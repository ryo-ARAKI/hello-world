program array_responce1

  implicit none
  real a(3)
  a=myfunc(3)
  print*, a

contains
  function  myfunc(n)
    integer,intent(in) ::n
    real myfunc(n)
    myfunc = 99
  end function

end program array_responce1
