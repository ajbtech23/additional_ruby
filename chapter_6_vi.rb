puts 'Hello, what\'s your name?' 
name = gets.chomp
puts 'Hello ' + name + '.'

if ((name.downcase == 'yuri') or (name.downcase == 'selena'))
    puts 'Oy vey! What a lovely name you have :D It\'s a pleasure to meet you ' + name.downcase.capitalize + '. Welcome to our home!'
else
    puts 'Can\'t say I recognise this name I\'m afraid... we can\'t let you in unfortunately...'
end 

