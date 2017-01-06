count = 0
puts "Hi honey!"
while true
	answer = gets.chomp
	if answer == "BYE"
		count += 1
	else	
		count = 0
	end

	if count < 3
		puts "HUH? NOT SINCE 1938!" 
	end

	if count == 3
		puts "OK, BYE HUNNY."
		break
	end
end
