
class Lemon
	def initialize(age, fruits)
		@age = age
		@fruits = fruits
	end

	def age
		@age += 1
	end

	def fruits
		@fruits = 0
		@fruits += (@age-5)*2
		if @fruits < 0
			@fruits = 0
		else
			@fruits = @fruits - rand(0..@fruits)
		end
	end
end
age_at_death = rand(15..25)

total_lifetime_fruits = []
age = 0
fruits = 0
tree = Lemon.new(age, fruits)

age_at_death.times do
tree.age
#puts "Number of fruits: #{tree.fruits}"
total_lifetime_fruits = total_lifetime_fruits.push(tree.fruits)
end
puts "Years lived: " + age_at_death.to_s
puts "Total fruits: #{total_lifetime_fruits.inject(:+)}"


