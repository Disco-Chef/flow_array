coin = ["heads", "tails"]

winning_coin = coin.sample

puts "Yo, pick a coin!"

player_coin = gets.chomp

# if player_coin == winning_coin
#   phrase = "You won!"
# else
#   phrase = "You lost"
# end


# condition ? code_if_true : code_if_false
(player_coin == winning_coin) ? phrase = "you won" : phrase = "You lost"
puts phrase
