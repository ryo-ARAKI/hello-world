program search_string

  implicit none
  character a*8
  a = "ABCDABCD"

  print*, index(a,"CD")
  print*, index(a,"CD", back=.true.) !search by backwards
!It outputs a number of letter matching with "CD"

end program search_string
