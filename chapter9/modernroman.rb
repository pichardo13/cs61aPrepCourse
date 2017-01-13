def roman number
	x = ''
	
	#hundred
	hund = (number % 1000 / 100)
	if hund == 9
		x += "CM"
	elsif hund == 4
		x += "CD"
	else 
		x += "D" * (number % 1000 /500)
		x += "C" * (number % 500 / 100)
	end

	#tens
	tens = (number % 100/ 10)
	if tens == 9
		x += "XC"
	elsif tens == 4
		x += "XL"
	else 
		x += "L" *(number % 100 / 50)
		x += "X" * (number % 50 / 10)
	end

	#ones
	ones = (number % 10/ 1)
	if ones == 9
		x += "IX"
	elsif ones == 4
		x += "IV"
	else
		x += "V" * (number % 10 / 5)
		x += "I" * (number % 5 / 1)
	end
	puts x
end

puts roman 519