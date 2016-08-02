def bob number
	if number < 0  # No negative numbers.
    	return 'Please enter a number that is not negative.'
  	end

  	if number == 0
    	return 'zero'
  	end

  	count = 0
  	mark = number

  	while count < number
  		puts mark.to_s + ' bottles of beer on the wall ' + mark.to_s + ' bottles of beer!'
  		mark = mark - 1
  		count = count + 1
  		puts 'You take one down you pass it around ' + mark.to_s + ' bottles of beer on the wall!'
  		if mark <= 1
  			puts mark.to_s + ' bottle of beer on the wall ' + mark.to_s + ' bottle of beer!'
  			mark = mark - 1
  			count = count + 1
  			puts 'You take one down you pass it around ' + mark.to_s + ' bottles of beer on the wall!'
  			puts ' FIN '
  		end
  	end
end

puts bob(100000)

