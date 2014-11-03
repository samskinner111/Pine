# This program asks you to input a list of items (names), puts them in an array and then sorts and prints them.

array = [ ]
counter = 0
puts 'Enter a list of names:'
while counter < 10
  name = gets.capitalize.chomp
  array << name
  counter += 1
end
puts array.sort.join (', ')
puts
