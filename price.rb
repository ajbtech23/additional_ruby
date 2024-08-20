counter = 0
is_user_guess_correct = false

while !is_user_guess_correct
  price = rand(101).to_i
  puts "Are you feeling lucky? Pick a number between 1 and 100 and we\'ll see how lucky you really are XD"
  user_guess = gets.chomp.to_i

  if price == user_guess
    puts "The random number generated was #{price} and you guessed #{user_guess} - very well done!!!"
    is_user_guess_correct = true
  else
    puts "The random number generated was #{price} and you guessed #{user_guess} - soz mate hahaha"
    counter += 1
  end

end
