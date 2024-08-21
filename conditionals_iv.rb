# attack_by_land = false
# attack_by_air = false
# attack_by_sea = false

# # if attack_by_land
# #   puts "Release the Boars"
# # else
# #   puts "Release the Kraken"
# # end

# if attack_by_land
#   puts "Release the Lions"
# elsif attack_by_air
#   puts "Release the Dragons"
# elsif  attack_by_sea
#   puts "Release the Kraken!"
# else
#   puts "Release the Dementors XD"
# end

# if 1 < 2 && 5 < 6
#   puts "Party at Kevin's"
# end

# if 1 < 2 and 5 < 6
#   puts "Party at Shenae's house!"
# end

# if 10 < 2 || 5 < 6
#   puts "Gunna"
# end

# if 10 < 2 or 5 < 6
#   puts "Wunna"
# end

grade = 'D'

did_i_pass = case grade
  when 'A' then "Hell Yeah"
  when 'D' then "Don't tell your mother."
  else "'You shall not pass' - Gandalf"
end

puts did_i_pass

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'You shall not pass x2' -Wicked Witch of the West"
  fml = true
end
