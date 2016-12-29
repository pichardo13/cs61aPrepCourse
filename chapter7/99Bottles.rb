number = 99

while number > 0
	puts number.to_s + " bottles of beer on the wall, " + number.to_s + " bottles of beer."
	number -= 1
	if number == 0
		puts "No more bottles on the wall, no more bottles of beer."
		puts "Go to the store and buy some more, 99 bottles of beer on the wall."
	else
		puts "Take one down and pass it around, " + number.to_s + " bottles of beer on the wall."
	end
end





