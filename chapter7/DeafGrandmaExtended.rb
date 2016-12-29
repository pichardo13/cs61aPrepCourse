while true
	answer = gets.chomp
	if answer*3  == answer.upcase * 3
		puts "Ok, bye hunny."
		break
	else	
		puts "HUH?! SPEAK UP, SONNY!"
	end
end