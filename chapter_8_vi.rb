def ask(question)
    goodAnswer = false
    while (not goodAnswer)
        puts(question)
        reply = gets.chomp.downcase

        if (reply == 'yes' or reply == 'no')
            goodAnswer = true 
            if reply == 'yes'
                answer = true 
            else 
                answer = false
            end 
        else 
            puts 'Please answer "yes" or "no" '
        end
    end 

    answer 
end 

puts 'Hello, and that you for...'
puts 

ask('Do you like eating tacos?')
ask('Do you like eating burritos?')
wetsBed = ask('Do you like to wet the bed?')

puts 'Thank you'
puts wetsBed 