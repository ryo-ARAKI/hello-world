program pointer_4

  implicit none
  type node
  !Declare pointer as components of structure type of each node of linked list
    type (node), pointer :: next_node
    integer value
  end type node

  integer num
  type (node), pointer :: first_node, new_node, p

  nullify (first_node)

  do
    print*, 'Input a positive number: (Enter negative to end)'
    read*, num
    if (num<0) exit

    !Add new value in the begging of a list
    allocate (new_node)
    new_node%next_node => first_node
    new_node%value = num
    first_node => new_node
  end do

  p => first_node
  print*, "================================"
  do while (associated(p)) !continue do while logical value of p is .True.
    print*, p%value
    p => p%next_node
  end do

end program pointer_4
