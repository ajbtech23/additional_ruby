change = ['cents', 'pennies', 'coins', 'dimes', 'pence', 'quarters', 'bob', 'Felix']
change_sorted = change.sort_by(&:downcase)

puts change_sorted.join(", ")
puts

last_index_value = change_sorted.delete_at(change_sorted.length - 1)
puts last_index_value

puts

penultimate_index_value = change_sorted.delete_at(change_sorted.length - 1)
puts penultimate_index_value

puts (change_sorted.join(", ")).concat(", #{penultimate_index_value}").concat(" and #{last_index_value}")



# last_index = change_sorted.length - 1
# penultimate_index = change_sorted.length - 2

# last_index_value = change_sorted[last_index]
# penultimate_index_value = change_sorted[penultimate_index]

# puts change_sorted.join(', ')

# change_sorted.pop
# change_sorted.pop

# puts change_sorted.join(', ')

# puts change_sorted_i_formatted

# change_sorted_i_formatted.concat(", #{change_sorted_ii[penultimate_index]}").concat(" and #{change_sorted_ii[last_index]}")

# puts change_sorted_i_formatted

# for value in change_sorted
#   change_sorted_formatted.push(", ".prepend(value))
# end

# change_sorted_formatted = change_sorted_formatted.to_s

# puts change_sorted_formatted
# puts change_sorted_formatted.class
