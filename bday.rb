puts 'What year were you born?'
year = gets.chomp
puts 'What month were you born?'
month = gets.chomp
puts 'What day were you born?'
day = gets.chomp

year.to_i
month.to_i
day.to_i

user_input = Time.mktime(year, month, day)
time = Time.new

time_diff = time - user_input
time_diff = time_diff/3.154e+7

count = 0

while count < time_diff
	puts 'SPANK!'
	count = count + 1
	puts count
end