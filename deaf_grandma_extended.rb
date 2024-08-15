tawk = ''

while tawk != 'BYE'
    if tawk == ''
    else 
        if tawk.upcase == tawk 
            puts 'NO, NOT SINCE ' + ((1930 + ((rand(21).to_i))).to_s) + '!'
        else 
            puts 'HUH?! SPEAK UP SONNY JIM!'
        end 
    end 
    tawk = gets.chomp
end 