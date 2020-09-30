puts "hello! What time is it? (hour)"

user_hour = gets.chomp.to_i

if user_hour < 12
  puts "Good morning!"
elsif user_hour >= 20
  puts "Good evening!"
elsif user_hour >= 12
  puts "Good afternoon!"
end
