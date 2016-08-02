linewidth = 50
array = ['Chapter 1: Numbers', 'Page 1', 'Chapter 2: Letters', 'Page 35', 'Chapter 3: Variables', 'Page 50']

puts 'Table of Contents'.center linewidth
puts ''

puts array[0].ljust(linewidth/2) + array[1].rjust(linewidth/2)
puts array[2].ljust(linewidth/2) + array[3].rjust(linewidth/2)
puts array[4].ljust(linewidth/2) + array[5].rjust(linewidth/2)