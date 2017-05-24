program bloodtype

  implicit none
  integer n,i
  integer,allocatable ::btype(:)

  print*, "Enter number of people:"
  read*, n

  allocate(btype(n))
  do i=1,n
    print*, "Enter blood type (1-4) for #:",i
    read*, btype(i) !btype(i) holds information of bloodtype for ith person
  end do

  print*, "Blood type A:", count_type(btype,1)
  print*, "Blood type B:", count_type(btype,2)
  print*, "Blood type O:", count_type(btype,3)
  print*, "Blood type AB:", count_type(btype,4)

  deallocate(btype)

contains !Not quite sure!
  integer function count_type(b,type_value)
    integer,intent(in) :: b(:),type_value !b(:) is surely array. How do we define size?
    integer i
    count_type = 0
    do i=1,ubound(b,1)
      if (b(i)==type_value) count_type = count_type + 1 !What is b(i)?
    end do
  end function count_type


end program bloodtype
