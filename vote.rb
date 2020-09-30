puts "How old are you?"

age = gets.chomp.to_i

if !(age >= 18)
  puts "You cannot vote!"
else
  puts "you can vote!"
end

unless (age >= 18)
  puts "You cannot vote!"
else
  puts "you can vote!"
end
