module matrix_operations
  implicit none
contains !We have to add "module procedure" after contains
  subroutine matrix_print(a)
    integer,dimension(:,:),intent(in) :: a
    integer :: i,j

    do i = lbound(a,1), ubound(a,1)
      do j = lbound(a,2), ubound(a,2)
        write (*,'(I3)', advance='no') a(i,j) !Not to make indention
      end do
      write (*,*) !Make indention
    end do

  end subroutine
end module matrix_operations

program module_training_procedure
  use matrix_operations
  implicit none
  integer,dimension(2,3) :: v

  v(1,1) = 10
  v(2,1) = 20
  v(1,2) = 30
  v(2,2) = 40
  v(1,3) = 50
  v(2,3) = 60
  call matrix_print(v)

end program module_training_procedure
