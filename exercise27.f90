program detect_length_of_word

  implicit none
  character(len=20) word

  print*, "Enter any word you like within 20 letters"
  read*, word

  print*, "Length =", len_trim(word)


end program detect_length_of_word
