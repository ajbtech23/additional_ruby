puts 'What\'s your favorite number?'
fave_num = gets.chomp
puts 'I can see that you\'ve chosen ' + fave_num + ' as your fave number: but I think we can do better XD'
improved_fave_num = fave_num.to_i + 1

puts 'Try this: instead of having ' + fave_num + ' as your fave number, I think it should be ' + improved_fave_num.to_s + ' - much better, right?'