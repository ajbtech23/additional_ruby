puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name.downcase == 'yuri'
    puts 'What a lovely name you have!'
else
    if name == 'Katy'
        puts 'What a lovely name you have ' + name + '! Nice to meet you :D'
    end 
end 

