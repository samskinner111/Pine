def add (num1, num2)
	num1 + num2
end

def subtract (num1, num2)
	num1 - num2
end

def multiply (num1, num2)
	num1 * num2
end

def divide (num1, num2)
	num1/num2
end

print "Please give me a number: "
num1 = gets.chomp.to_f
puts

print "Please give me another number: "
num2 = gets.chomp.to_f
puts

print "Choose what you want to do: add, subtract, multiply, divide? "
choice = gets.chomp

if choice == "add"
	answer = add(num1, num2)
elsif choice == "subtract"
	answer = subtract(num1, num2)
elsif choice == "multiply"
	answer = multiply(num1, num2)
else
	if num2 == 0
		puts "Can't divide by zero!"
	else
		answer = divide(num1, num2)
	end	
end

puts "The answer is: " + answer.to_s
puts