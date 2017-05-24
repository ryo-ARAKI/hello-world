program array_responce2

  implicit none
  real v(3),r(3)
  v=1.0
  r=myfunc(v)
  print*, "original:",v
  print*, "result:",r

contains
  function myfunc(x) !result = input+1.0
    real,intent(in),dimension(:) ::x
    real myfunc(size(x))
    myfunc = x+1.0
  end function

end program array_responce2
