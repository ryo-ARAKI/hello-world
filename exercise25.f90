program search_all_string

  implicit none
  character(20) :: s="ABCDEFGCDXYZCDIJKLCD"
  integer i,j
  i=1

  do
    j = index(s(i:),'CD') !Search after ith letter in string s
    if (j==0) exit !Get out do-loop if j(above)is 0
    print*, "'CD' found at position", i+j-1 !i+j-1 is where 'CD' starts
    i=i+j
  end do

end program search_all_string
