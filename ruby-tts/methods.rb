# Our first two methods, very simple.
# def hello
# 	puts "Yes, hello I'm here!"
# end

# def anybody
# 	puts "Is anybody there?"
# end

# puts
# anybody
# hello
# puts
# Passing values into a method
# def contact(name, email)
#   name + " can be reached at " + email + "."
# end

# puts contact("Cate", "cate@gmail.com")
# puts "****"

# def altcontact(name, email)
#   puts "#{name} can be reached at #{email}."
# end

# altcontact("Cate", "cate@gmail.com")
# puts "****"

#Adding multiple methods and calling the one you want.
def sum(a,b)
	a+b
end
def sub(a,b)
    a-b
end

puts "Answer is: #{sum(3,5)}"
puts

puts sub(13, 18)

 #puts "Can you write a method for subtraction?"

# Moving on to the "Class" concept.
class Person
  def initialize(first_name, last_name, age)
	  @first_name = first_name
	  @last_name = last_name
	  @age = age
  end

  def full_name
  	"#{@first_name} #{@last_name}"
  end
end

person1 = Person.new("john", "doe", 35)
puts person1.full_name

class Teacher < Person
end
class Student < Person
end

teacher1 = Teacher.new("Jimi", "Hendrix", 27)
student1 = Student.new("Jimmy", "Page", 70)

puts teacher1.full_name
puts student1.full_name
class_name = student1.class.superclass.superclass.superclass
puts class_name


#The full program:
# def add (num1, num2)
# 	num1 + num2
# end

# def subtract (num1, num2)
# 	num1 - num2
# end

# def multiply (num1, num2)
# 	num1 * num2
# end

# def divide (num1, num2)
# 	num1/num2
# end

# print "Please give me a number: "
# num1 = gets.chomp.to_f
# puts

# print "Please give me another number: "
# num2 = gets.chomp.to_f
# puts

# print "Choose what you want to do: add, subtract, multiply, divide? "
# choice = gets.chomp

# if choice == "add"
# 	answer = add(num1, num2)
# elsif choice == "subtract"
# 	answer = subtract(num1, num2)
# elsif choice == "multiply"
# 	answer = multiply(num1, num2)
# else
# 	if num2 == 0
# 		puts "Can't divide by zero!"
# 	else
# 		answer = divide(num1, num2)
# 	end	
# end

# puts "The answer is: " + answer.to_s


