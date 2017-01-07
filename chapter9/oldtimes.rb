def roman_numeral number
	x =''
	num = number
	if number / 1000 != 0
		x = x + "M" * (number/1000)
	end
	if (number % 1000 )/ 500 != 0
		x = x + "D" * (number % 1000/500)
	end
	if (number % 500 )/ 100 != 0
		x = x + "C" *(number% 500 /100)
	end
	if (number % 100) / 50 != 0
		x = x + "L"* (number % 100 /50)
	end
	if (number % 50) / 10 != 0
		x = x + "X"* (number % 50 /10)
	end
	if (number % 10) / 5 != 0
		x = x + "V"* (number % 10 / 5)
	end
	if (number % 5) / 1 != 0
		x = x + "I"* (number % 5 /1)
	end
	puts x
end

puts roman_numeral (3576)