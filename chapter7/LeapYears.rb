puts "Input a starting year"
syear = gets.chomp
puts "Input an ending year"
eyear = gets.chomp

number = syear.to_i

while number <= eyear.to_i
	if number % 100 == 0
		number += 1
	elsif number %  400 == 0 ||number % 4 == 0
		puts number.to_s
		number += 1
	else 
		number += 1
	end
end
