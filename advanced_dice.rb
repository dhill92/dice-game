# YOUR ADVANCED CODE, HERE
puts "How many sides does your dice have?"

input = gets.chomp.to_i

puts "and how many times would you like to roll?"

input2 = gets.chomp.to_i

sides = rand(input) + 1
sides2 = rand(input) + 1

input2.times.do puts "you rolled a #{sides} and a #{sides2}"
