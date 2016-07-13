moves = []

puts "Enter a move: (L)EFT, (R)IGHT, (F)ORWARD, (H)ISTORY, or (E)XIT:"
move = gets.chomp.upcase


while move != "E"
	if move == "H"
		puts "Your moves so far are: "
		moves.each do |move|
			puts "#{move}"
	end 
		puts "Enter a move: "
		move = gets.chomp.upcase
	else
		moves.push(move)
		puts "Enter a move: "
		move = gets.chomp.upcase
	end	
end
puts "Bye!"

# #defines method puts_enter_move_msg
# def puts_enter_move_msg
# puts "Enter a move: (L)EFT, (R)IGHT, (F)ORWARD, (H)ISTORY, or (E)XIT:"
# end

# #defines method enter_move
# def enter_move
# 	move = gets.chomp.upcase
# end

# # until move == "E"
# # 	puts_enter_move_msg
# # 	enter_move
# # end


