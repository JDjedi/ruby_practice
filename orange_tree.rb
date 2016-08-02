class Tree

	def initialize name
		@name = name
		@year = 0
		@height = 0
		@bounty = 0
		puts 'The Tree ' + @name + ' is born.'
	end

	def passage_of_time
		@year = @year + 1
		puts 'The Age of the tree is ' + @year.to_s + ' years old.'
		height
		fruit
	end

	def height
		if @height < 12
		@height = @height + rand(3)
		puts 'The height of the tree is ' + @height.to_s + ' meters tall.'
		passage_of_time
		end
	end

	def fruit
		if @year > 3 and @height > 5
			@bounty = rand(6)
			puts 'The tree produces a bounty of ' + @bounty.to_s + ' Oranges!'
			pick_orange
			passage_of_time
		end
	end

	def pick_orange
		while @bounty > 0
			puts 'Would you like to pick a fruit?'
			answer = gets.chomp
			answer.downcase
			if answer == 'yes' 
				@bounty = @bounty - 1
				puts 'Mmmmm this orange is so good.'
				puts 'You have ' + @bounty.to_s + ' Oranges left.'
				pick_orange
			else
				@bounty = 0
				passage_of_time
			end
		end
		passage_of_time
	end
end

tree = Tree.new ("JD")
tree.passage_of_time








