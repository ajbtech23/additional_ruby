tawk = ''

bye_counter = 0 

while bye_counter < 3
    tawk = gets.chomp
    if tawk == ''
    else 
        if tawk == 'BYE' 
            puts 'Sorry dear, can you say that again for me please?'
            bye_counter += 1 
        else 
            if tawk.upcase == tawk
                puts 'NO, NOT SINCE ' + ((1930 + ((rand(21).to_i))).to_s) + '!'
            else
                puts 'HUH?! SPEAK UP SONNY JIM!' 
            end 
            bye_counter = 0 
        end 
    end 
end 