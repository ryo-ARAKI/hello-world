program  prime_numbers

  implicit none
  integer i,j,n
  logical is_prime_number

  print*, "Please enter N"
  read*, n

  do i=2,n
    is_prime_number = .true.
    do j=2,int(sqrt(dble(i))) !What is dble(i) ????
      if( mod(i,j) == 0) then
        is_prime_number = .false. !because it can be devided
        exit
      end if
    end do
    if (is_prime_number) print*, i
  end do


end program prime_numbers
