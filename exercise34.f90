program Hello_world

  implicit none
  character(len=80) filename

  print*, "Enter file name with extension"
  read*, filename

  open(20,file=filename, status='replace')
  write (20,*) "Hello World!"
  close(20)

end program Hello_world
