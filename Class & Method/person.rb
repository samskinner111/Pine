
class Person
	def initialize(first_name, last_name, age, profession)
		@first_name = first_name
		@last_name = last_name
		@age = age
		@profession = profession
	end

	def full_name
		"#{@first_name} #{@last_name}"
	end

	def age
		@age
	end

	def profession
		@profession
	end
end

person_array = []

2.times do
puts "Who are you?  What is your first name?"
fn = gets.chomp.downcase
puts "What's your last name?"
ln = gets.chomp.downcase
puts "How old are you, dude?"
years = gets.chomp.to_i
puts "What does you does?"
job = gets.chomp.downcase
puts

personx = Person.new(fn, ln, years, job)
person_array.push(personx)
end

person_array.each do |data|
	print "#{data.full_name} #{data.age} #{data.profession}"
puts
puts
end

# person = []
# puts "Who are you?  What is your first name?"
# fn = gets.chomp.downcase
# person = person.push(fn)
# puts "What's your last name?"
# ln = gets.chomp.downcase
# person = person.push(ln)
# puts person

