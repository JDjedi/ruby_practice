start_Year = gets.chomp
end_Year = gets.chomp

start_Year = start_Year.to_i
end_Year = end_Year.to_i

while start_Year < end_Year
	start_Year = start_Year + 1
	if (start_Year % 4 == 0)
		puts 'Leap year ' + start_Year.to_s
	end
end