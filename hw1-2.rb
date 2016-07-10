puts "Enter the score:"
score = gets.chomp

#define letter_grade
if 
 	score.to_i >100
 	letter_grade = nil
elsif 
  	score.to_i < 60
	letter_grade = "F"
elsif
	score.to_i < 70
	letter_grade = "D"
elsif 
	score.to_i < 80
	letter_grade = "C"
elsif 
	score.to_i < 90 
	letter_grade = "B"
elsif
	score.to_i <= 100
	letter_grade = "A"			
end

#output score
if letter_grade == nil
	puts "Wrong score."
elsif 
	letter_grade == "A" || letter_grade == "F"
	puts "With a score of " + score.to_s + ", you scored an " + letter_grade + "."
else
	puts "With a score of " + score.to_s + ", you scored a " + letter_grade + "."
end

