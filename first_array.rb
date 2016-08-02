answers = []
test = 'nil'

puts 'Please enter any words of your choosing. When done simply press ender on a blank line.'

while test != ''
	question = gets.chomp
	break if question.empty?
	answers.push question
end

puts answers.downcase
