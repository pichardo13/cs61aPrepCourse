puts "Input a word. Once you are done press enter."

x = []

while true
	words = gets.chomp
	x.push words
	if words == ""
		puts x.sort
		break
	end
end