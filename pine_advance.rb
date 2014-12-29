# Ninety-nine bottles
# num_at_start = 10
# num_bot = proc { |n| "#{n} bottle#{n == 1 ? "" : "s"}"} #this is the key code.
# num_at_start.downto(2) do |num|
# 	puts "#{num_bot[num]} of beer on the wall, #{num_bot[num]} of beer!"
# 	puts "Take one down, pass it around, #{num_bot[num-1]} of beer on the wall!"
# end

# puts "#{num_bot[1]} of beer on the wall, #{num_bot[1]} of beer!"
# puts "Take one down, pass it around, no more bottles of beer on the wall!"

# Leap years
# print "Pick a start year: " 
# start = gets.chomp.to_i
# puts
# print "Pick an end year: "
# term = gets.chomp.to_i
# puts
# puts "Here are the leap years:"
# (start..term).each do |year|
# 	next if year%4 != 0  # this is the key code
# 	next if year%100 == 0 && year%400 != 0
# 	puts year
# end

# Quick array sort
#words = %w[apple banana cherry pineapple kiwi lemon lime mango orange grapefruit]
puts "type in some words to be sorted:"  #return after each word, two returns to stop
words = []

while true
	word = gets.chomp
	break if word.empty?
	words << word
end

puts words.sort



