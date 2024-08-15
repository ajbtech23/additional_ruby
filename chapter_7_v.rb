str_user_input = ''
arr_user_inputs = []


while str_user_input != "\n"
    puts 
    str_user_input = gets 
    if str_user_input == "\n"
    else
        arr_user_inputs.push(str_user_input)
    end 
end 

puts arr_user_inputs.sort 







