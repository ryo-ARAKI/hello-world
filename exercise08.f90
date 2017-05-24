program Examscore

  implicit none
  integer total, i,score
  real average

  total = 0

  do i = 1, 5
    print*, "Enter exam score"
    read*, score
    total = total + score
  end do

  average = total/5.0

  print*, "Average score is:",average


end program
