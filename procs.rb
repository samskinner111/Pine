
# Procs  (chapter 14 of Pine)

#FIRST EXAMPLE: 
# def maybe_do some_proc
# 	if rand(2) == 0
# 		some_proc.call
# 	end
# end

# def twice_do some_proc
# 	some_proc.call
# 	some_proc.call
# end

# wink = Proc.new do
# 	puts '<wink>'
# end
	
# glance = Proc.new do
# 	puts 'glance'
# end

# maybe_do wink
# maybe_do wink
# maybe_do glance
# maybe_do glance
# twice_do wink
# twice_do glance

# SECOND EXAMPLE: 
# def do_until_false first_input, some_proc
# 	input = first_input
# 	output = first_input

# 	while output
# 		input = output
# 		output = some_proc.call input
# 	end
# 	input
# end

# build_array_of_squares = Proc.new do |array|
# 	last_number = array.last
# 	if last_number <= 0
# 		false
# 	else
# 		array.pop
# 		array.push last_number*last_number
# 		array.push last_number-1
# 	end
# end

# always_false = Proc.new do |just_ignore_me|
# 	false
# end

# puts do_until_false([10], build_array_of_squares).inspect
# yum = "lemonade with a hint of pepper"
# puts do_until_false(yum, always_false)

# THIRD EXAMPLE:
# def compose proc1, proc2
# 	Proc.new do |x|
# 		proc2.call(proc1.call(x))
# 	end
# end

# square_it = Proc.new do |x|
# 	x * x
# end

# double_it = Proc.new do |x|
# 	x+x
# end

# double_then_square = compose double_it, square_it
# square_then_double = compose square_it, double_it

# puts double_then_square.call(5)
# puts square_then_double.call(5)
# puts

# MY FIRST EXAMPLE: (colletz array lengths)
halves = Proc.new do |n|
	n/2
end

times = Proc.new do |n|
	3*n + 1
end

colletz_array = []
short_array = []
big_array = []
(10..100).each do |n|
	x = n
	array = []
	short_array = []
while n > 1
	if n%2 == 0
		array.push(halves.call(n))
		n = array.last.to_i
	else
		array.push(times.call(n))
		n = array.last.to_i
	end
end
short_array = short_array.push(x)
short_array = short_array.push(array.length)

big_array = big_array.push(short_array)
if array.length > colletz_array.last.to_i
	colletz_array = []
	colletz_array = colletz_array.push(x)
	colletz_array = colletz_array.push(array.length)
else
	colletz_array
end
end
puts
print big_array
puts
puts "Collartz array:"
puts colletz_array












