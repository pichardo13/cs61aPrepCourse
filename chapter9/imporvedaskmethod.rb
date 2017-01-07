def ask question
	while true 
		puts question
		answer = gets.chomp.downcase

		if answer == "yes"
			return true
		end
		if answer == "no"
			return false
		end
		puts 'Please answer "yes" or "no".'
	end
end



reply = ask "have you wet the bed before?"
puts reply 