puts 'Hello, what\'s your name?' 
name = gets.chomp 
puts 'Hello, ' + name + '.'
if name == 'Chris'
    puts 'What a lovely name!'
end 

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp 

if name == 'Yuri'
    puts 'I see great things in your future'
else
    puts 'Your future... Oh my! Look at the time!'
    puts 'I really have to go ==> sorry XD'
end 

