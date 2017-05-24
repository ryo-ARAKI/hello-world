program substring

  implicit none
  character(len=5) a
  a="abcde"
  print*, a(1:1)
  print*, a(1:5)

  a(2:3) = "XY"
  print a

end program substring
