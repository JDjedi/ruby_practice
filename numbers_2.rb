puts 'Hello there, what is your favorite number?'
number = gets.chomp
int_number = number.to_i + 1
number = int_number.to_s

puts 'Thats a fine number but I think ' + number + ' is a far better number. Just saying.'