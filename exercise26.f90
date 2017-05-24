program string_length

  implicit none
  character a*6
  a="ABCD"

  print*, "len=", len(a) !length of string
  print*, "len_trim=", len_trim(a) !length of string without space
  print*, "trim(a)=", trim(a), !trimmed string

end program string_length
