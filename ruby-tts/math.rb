def add (a,b)
 a+b
end

def subtract(a,b)
	a-b
end

def multiply(a,b)
	a*b
end

def divide(a,b)
	if a == 0
		a/b
	else
		b/a
	end
end

print "Give me your first number: "
a = gets.chomp.to_f
puts
print "Give me your second number: "
b = gets.chomp.to_f
puts
puts "What do you want to do: add, subtract, multiply or divide?"
choice = gets.chomp.downcase

if choice == "add"
	answer = add(a,b)
elsif choice == "subtract"
	answer = subtract(a,b)
elsif choice == "multiply"
	answer = multiply(a,b)
else
	if a == 0 
		puts "we will divide a by b"
	else 
		puts "we will divide b by a"
	end
	answer = divide(a,b)
end


		
puts "The answer is: #{answer}"
