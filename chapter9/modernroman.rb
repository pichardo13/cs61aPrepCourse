def roman number
	x = ''

	if (number < 40) && (number / 10 != 0)
		x += "X" * (number / 10)
	end

	##looks at the ones place
	ones_place = number % 10 
	if (number % 10) 
		if ones_place == 9
			x += "IX"
		elsif (ones_place > 4) && (ones_place< 9)
			if number % 5 != 0
				x += "V"
				x += "I" * (number % 5)
			else
				x += "V"
			end
		elsif ones_place == 4
			x += "IV"
		else 
			x += "I" * (ones_place)
		end
	end

end

puts roman 19