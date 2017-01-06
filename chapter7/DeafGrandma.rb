while true
answer = gets.chomp
	if answer == answer.upcase
		year = rand(1938...1960)
		puts "NO, NOT SINCE " + year.to_s + "!"
		break
	else	
		puts "HUH?! SPEAK UP, SONNY!"
	end
end
