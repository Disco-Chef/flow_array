puts "What time is it? (hour)"

user_hour = gets.chomp.to_i

# if (user_hour >= 9) && (user_hour <= 12)
#   puts " It's open"
# else
#   puts "It's closed"
# end

if ((user_hour >= 9) && (user_hour <= 12)) || ((user_hour >= 14) && (user_hour <= 18))
  puts " It's open"
else
  puts "It's closed"
end
