puts 'What do you want Scallywag?'
employee_request = gets.chomp
puts 'What was that?! You said you want ' + employee_request.upcase + '? Did I hear you correctly?!'
employee_request = gets.chomp
puts 'Can\'t be accommodated I\'m afraid!'

puts 'I will ask you again one more time... what do you want?!'
employee_request = gets.chomp
boss_response = 'whaddaya mean "' + employee_request + '"?!? you\'re fired!!'
puts (boss_response.upcase)


