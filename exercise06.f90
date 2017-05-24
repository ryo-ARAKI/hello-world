program calculate_bmi

  implicit none
  real bmi,h,w

  print*, "Please enter your height in cm"
  read*, h

  print*, "Please enter your weight in kg"
  read*, w

  !convert height in m
  h = h/100
  bmi = w/(h*h)

  print*,"Your BMI is", bmi

  if (bmi < 18.5) then
    print*,"Yasesugi"
  else if ( bmi<25.0 ) then
    print*,"Futsuudesu"
  else if ( bmi<30.0 ) then
    print*,"Futorigimi"
  else
    print*, "Futorisugi"
  end if


end program calculate_bmi
