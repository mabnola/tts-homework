puts "What is the first number?"
first_number = gets.chomp.to_i
puts "What is the second number?"
second_number = gets.chomp.to_i
sum = first_number + second_number
puts "The sum of the numbers " + first_number.to_s + " and " + second_number.to_s + " is " + sum.to_s + "."