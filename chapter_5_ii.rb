puts 'What is your full name?'
first_name = gets.chomp 
puts 'Did you know there are ' + first_name.length.to_s + ' characters in your first name, ' + first_name + '?'

puts 'What is your first name?'
last_name = gets.chomp
puts 'Did you know there are ' + last_name.length.to_s + ' characters in your last name, ' + last_name + '?'

int_length_of_full_name = first_name.length + last_name.length 

puts 'Your full name of' + first_name + ' ' + last_name + ' has ' + int_length_of_full_name.to_s + ' characters? Who would\'ve guessed!'

