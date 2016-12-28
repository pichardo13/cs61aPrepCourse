puts 'Hello there, what is your name?'
namee = gets.chomp
puts "What is your middle name?"
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
puts "Please to meet you " + namee + " " + mname + " "+ lname + "!"


puts "what is your favorite number?"
number = gets.chomp
new_number = number.to_i + 1
puts "Your new number should be " + new_number.to_s