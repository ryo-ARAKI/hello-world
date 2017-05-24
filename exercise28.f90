program string_result

  implicit none
  print*, mystr("src")

contains
  function mystr(src)
    character(*),intent(in) :: src !What is (*)?
    character(len(src)*2) :: mystr
    mystr = src//src
  end function mystr


end program string_result
