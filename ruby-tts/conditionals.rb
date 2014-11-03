name = 'Hunkapillar'  #'Smith'
if name.length > 10
	puts "You have a long name!"
else
	puts "That's a boring name!"
end
puts "***********"


height_in_feet = 6.0   # 5.9  or  4.8
if height_in_feet < 5.0 
	puts "You are short."
elsif height_in_feet >= 6.0 
	puts "You are tall."
else 
  	puts "You are average height."
end
puts "***********"

# 
if height_in_feet >= 6.0 || height_in_feet < 5.0
	puts "you are not of average height."
else
	puts "you are about average height."
end
puts "***********"


# heights = %w[4.8 5.2 6.3 4.95]
# heights.each do |h|
# 	if h.to_f < 5.0 
# 	puts h.to_s + " =short"
# elsif h.to_f >= 6.0 
# 	puts h.to_s + " =tall"
# else 
#   	puts h.to_s + " =average"
# end
# puts

# end



