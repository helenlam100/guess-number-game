count = 0 #count number of times person guesses incorrectly

  print "Now guess a number between 1 and 100 " #tell person to pick a number

  guess = gets.to_i #get the number or try value = gets.to_i
  random_num = rand(100)

  while guess != random_num  #while guess number is not equal to random_num
    if guess < random_num #value is lower than rand
      print "Guess a higher integer"
      guess = gets.to_i
      count += 1

    elsif guess > random_num #value is higher than rand
      print "Guess a lower integer"
      guess = gets.to_i
      count += 1
    else
      break
    end
  end

  print "You guessed it in #{count} tries"
