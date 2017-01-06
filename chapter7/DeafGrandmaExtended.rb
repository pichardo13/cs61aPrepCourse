count = 0
puts "Hi honey!"
while true
	year = rand(1930...1960)
	answer = gets.chomp
	if answer == "BYE"
		count += 1
	else	
		count = 0
	end

	if count < 3
		puts "HUH? NOT SINCE " +year.to_s + "!" 
	end

	if count == 3
		puts "OK, BYE HUNNY."
		break
	end
end
