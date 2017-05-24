program matrix

  implicit none
  integer i
  integer ::a(4,3)=reshape((/(i,i=1,12)/),shape(a))

  do i=1,4
    print*, "row",i,"contains",a(i,:),"and the sum is",sum(a(i,:))
  end do

end program matrix
