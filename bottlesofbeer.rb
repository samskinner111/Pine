bottles = 100
while bottles > 97
  number = bottles.to_s
  puts number + ' bottles of beer on the wall,'
  puts number + ' bottles of beer'
  puts 'You take one down, you pass it around'
  bottles = bottles - 1
    number = bottles.to_s
  puts number + ' bottles of beer on the wall.'
  puts ' '
end

puts "Simpler coding:"
puts ' '
100.downto(97) { |number| puts number.to_s + ' bottles of beer on the wall,' 
   puts number.to_s + ' bottles of beer'
   puts 'You take one down, you pass it around'
   puts (number-1).to_s + ' bottles of beer on the wall.'
   puts ' ' }
   
