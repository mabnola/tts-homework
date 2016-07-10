secret_word = "ELEPHANT"
tries = 3
while tries > 0
	puts "Password:"
	password = gets.chomp.upcase
	
	if	password != secret_word 
		tries = tries - 1
		puts "Wrong! You have " + tries.to_s + " more attempt(s)."
		else tries = 0
		puts " "
	end
end
