program volume_of_cone

  implicit none
  real r,h,v
  real,parameter :: pi=3.1415927

!Input of radius
  print*, "Input radius of the cone:"
  read*, r

!Input of height
  print*, "Input height of the cone:"
  read*, h

!Calculation of volume of the cone
  v = pi*r*r*h/3.0

!output volume
  print*, "Volume of the cone is", v

end program volume_of_cone
