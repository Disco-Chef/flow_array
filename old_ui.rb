puts "What do you want to do [read|write|exit]"
user_choice = gets.chomp

# if user_choice == "read"
#   puts "Entering read mode..."
# elsif user_choice == "write"
#   puts "Entering write mode..."
# elsif user_choice == "exit"
#   puts "Goodbye..."
# else
#   puts "Incorrect choice!"
# end

case user_choice
when "read"  then  puts "Entering read mode..."
when "write" then  puts "Entering write mode..."
when "exit"  then  puts "Goodbye..."
else
  puts "Incorrect choice!"
end
