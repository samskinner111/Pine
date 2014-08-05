puts 'Answer #1'
10.times do
	puts "What's up?"
end

puts
puts 'Answer #2'
6.times do |count|
  puts count
end

puts
puts 'Answer #3'
array = [1,2,3,4,5]
array.each do |num|
	puts num
end

puts
puts 'Answer #4'
2.upto(5) do |num|
	puts num
end

puts
puts 'Answer #5'
atl_neighborhoods = ['Virginia Highlands', 'Grant Park', 'Buckhead']
atl_neighborhoods.each do |count| #better to use 'neighborhood' rather than count
	print (count + ', ')
end

puts
puts
puts 'Answer #6: six bananas to the bunch'
6.times do 
	x = 'banana'
	puts x
end
# puts x

puts
puts 'Answer #7: six bananas only'

puts
puts 'Answer #8: the same six bananas'

puts
puts 'Answer #9'
countdown = [1,2,3,4,5]
5.downto(1) do |num|
	puts num
end

puts

countdown.each do |num|
	puts (6-num).to_s
end

puts
puts 'Answer #10'
1.upto(3) do |num|
	puts (num.to_s + ' fish')
end
puts 'blue fish'