command = ''

while command.downcase != 'bye'
    if command == ''
        #
    else
        puts command
    end 
    command = gets.chomp
end

puts 'Come again soon!'

