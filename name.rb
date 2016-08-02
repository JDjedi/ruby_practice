puts 'Hello there, what is your first name?'
first_name = gets.chomp

puts 'And what is your middle name?'
middle_name = gets.chomp

puts 'And finally your last name?'
last_name = gets.chomp

sum = first_name.length + middle_name.length + last_name.length

puts "Hello " + first_name + ' ' + middle_name + ' ' + last_name
puts 'There are ' + sum.to_s + ' characters in my name.'