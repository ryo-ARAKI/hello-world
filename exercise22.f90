program concat

  implicit none
  character a*4, b*2, c*6

  b = "XY"
  c = "ABCDEF"
  a=b
  print*, '"',a,'"'

  a=c
  print*, '"',a,'"'

end program concat
