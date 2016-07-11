puts "Enter the score:"
score = gets.chomp.to_i

(0..59)
(60..69)
(70..79)
(80..89)
(90..100)

puts case score
when 0..59 then "With a score of " + score.to_s + ", you scored an F."
when 60..69 then "With a score of " + score.to_s + ", you scored a D."
when 70..79 then "With a score of " + score.to_s + ", you scored a C."
when 80..89 then "With a score of " + score.to_s + ", you scored a B."
when 90..100 then "With a score of " + score.to_s + ", you scored an A."
else "Wrong score."
end


#output score
# if letter_grade == nil
# 	puts "Wrong score."
# elsif 
# 	letter_grade == "A" || letter_grade == "F"
# 	puts "With a score of " + score.to_s + ", you scored an " + letter_grade + "."
# else
# 	puts "With a score of " + score.to_s + ", you scored a " + letter_grade + "."
# end 