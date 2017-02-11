# YOUR CODE, HERE

puts "would you like to roll the dice (y/n)?"
input= gets.chomp

value = rand(6) + 1
value2 = rand(6) + 1

while input == "y"
  puts "you rolled a #{value} and a #{value2}"
  puts "would you like to roll again? (y/n) "
  print ">"
  input = gets.chomp
end
