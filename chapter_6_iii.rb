puts 'Hello, and welcome to Greed Island'
puts 'What is your name?'
name = gets.chomp

if name == name.capitalize
    puts 'Enter the Pantheon' + name 
else
    puts 'You\'re name is ' + name.capitalize + '. Is that correct?'
    reply = gets.chomp
    if reply.downcase == 'yes'
        puts 'We expected better; always ensure proper pronouns such as names begin with Capital letters'
    else
        puts 'I\'m confident you said your name is ' + name + ' but I will give you the benefit of the doubt'
    end 
end

