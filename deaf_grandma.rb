tawk = ''
bye_counter = 0 

while tawk.upcase != 'BYE'
    #
    if tawk == ''
    else
        if tawk.upcase == tawk
            puts 'NO, NOT SINCE ' + (((1930 + (rand(21))).to_i).to_s) + '!'
        else 
            puts 'HUH?! SPEAK UP, SONNY!'
        end 
    end 

    tawk = gets.chomp 
end 

