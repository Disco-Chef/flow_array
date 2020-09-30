friends = ["Phoebe", "Monica", "Chandler", "Joey", "Ross", "Jester"]
# Index:      0         1         2             3     4        5

friends[0]

friends[5] = "Rachael"

#friends.push("Janice")
# friends.prepend("Janice") # add to begining of the array
# friends.append("Janice")  # add to the end of the array
# friends << "Janice" # adds to end of array

# friends.delete_at(-2)
# friends.delete("Rachael")

# friends.pop # remove last element from the array

# p friends

friends.each do |friend|
  puts friend
end
