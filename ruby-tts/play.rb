#puts Dir['*.rb']  #use with ruby play.rb > output.txt

## Array syntax and methods
# people = []
# people[1]="Saam"
# people[3]="Elton"
# people[0]="Liliana"
# people[4]="Jeniffer"
# people[7]="Susan"

# puts people
# puts people.to_s
# puts
# puts people.join(" ~")
# puts
# puts people.join(' :) ')+(' 8')
# puts people.join(' :) ')
# puts

## Working with nested arrays
# nested_array = [[1,3,5],[2,7,9],[14,15,89]]
# puts nested_array
# puts
# puts nested_array[2][0]
# puts
#puts nested_array.flatten

## Working -or NOT!- with a nested hash
#nested_hash = {{:make=>"Honda", :model=>"CRV", :year=>"2011"}{genus:"Homo", species:"sapiens"}{name:"Liliana", age:"29",nationality:"Costa Rican"}}
# nested_hash = {genus:"Homo", species:"sapiens"}

# puts nested_hash[0]
# puts 
# puts nested_hash.flatten
# puts

## Using a while statement with Boolean logic
# puts "Type in a bunch of words, hit enter on an empty line to stop."
# array = []
# state = false
#  while state != true
#   entry = gets.chomp.to_s
#   if entry.empty? == false
# 	  array = array.push(entry)
#   else
# 	  state = true
#   end
# end

# puts array.sort

## Using a method with recursion to get the same result
# @array = []
# def enter_again
# 	entry = gets.chomp.to_s
#   if entry.empty? == false
# 	  @array = @array.push(entry)
# 	  enter_again
#   else
# 	  puts @array.sort
#   end
# end

# puts "Type in a bunch of words, hit enter on an empty line to stop."
# enter_again

## Factorials via recursion
# def factorial num
# 	if num < 0
# 		return 'You can\'t take the factorial of a negative number!'
# 	end
# 	if num <= 1
# 		1
# 	else
# 		num * factorial(num-1)
# 	end
# end

# puts factorial(3)
# puts factorial(30)



