list = ['Table of Contents', 'Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters', 'page 1', 'page 9', 'page 13']
line_width = 40

puts list[0].center(80)
puts list[1].ljust(line_width) + list[4].rjust(line_width)
puts list[2].ljust(line_width) + list[5].rjust(line_width)
puts list[3].ljust(line_width) + list[6].rjust(line_width)