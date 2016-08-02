BYEquestion = gets.chomp
count = 0

while count < 2
	if question == 'BYE'
		count = count + 1
		puts 'HUH?!'
		question = gets.chomp
	else
		puts 'WHATS THAT SONNY?!'
		question = gets.chomp
		count = 0
	end
end

puts 'NO, NOT SINCE 1938!'