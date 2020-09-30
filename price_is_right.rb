computer_price = (1..4).to_a.sample
user_guess = nil
while computer_price != user_guess
  puts "Guess a number from 1-4!"
  user_guess = gets.chomp.to_i
end

puts "You won! Have a cookie!"

