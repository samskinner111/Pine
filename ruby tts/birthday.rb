#Using a simple array
# celebrants = %w[pauline amy deb lisa]

# celebrants.each do |person|
# 	puts "Happy Birthday, " + person +"!"
# 	puts "Happy Birthday, #{person}!"
# end

#Using a hash to add ages
celebrants = {priya:"33", neel:"29", sonia:"13", arjun:"52"}

celebrants.each do |person, age|
	puts "Happy Birthday, #{person}! You finally reached #{age}!"
end
puts