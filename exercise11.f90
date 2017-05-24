program calory

  implicit none
  real kg,minute

  print*,"Enter your weight in [kg]"
  read*,kg

  print*,"Enter your runnning time in [minute]"
  read*,minute

  print*, "Conglatulations! You have just burned", calc_kcal(kg,minute), "kcal!"

contains
  real function calc_kcal(weight,duration)
    real,intent(in)::weight,duration
    calc_kcal = weight*(duration/60.0)*8.0
  end function calc_kcal

end program calory
