def roman_numeral number
	x =''
	x = x + "M" * (number/1000)
	x = x + "D" * (number % 1000/500)
	x = x + "C" *(number% 500 /100)
	x = x + "L"* (number % 100 /50)
	x = x + "X"* (number % 50 /10)
	x = x + "V"* (number % 10 / 5)
	x = x + "I"* (number % 5 /1)
	puts x
end

puts roman_numeral (3576)
