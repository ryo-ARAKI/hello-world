module apple
  implicit none
  integer,parameter :: listprice = 150
end module
module orange
  implicit none
  integer,parameter :: listprice = 80
end module

program module_training_same
  use apple, applePrice => listprice
  use orange, orangePrice => listprice
  implicit none
  print*, "Price of apple is", applePrice
  print*, "Price of orange is", orangePrice

end program module_training_same
