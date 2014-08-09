# Using range with the each do method sans array
(1..100).each do |num|
  if num % 7 == 0
    puts 'fizz'
  elsif num % 11 == 0
    puts 'bang'
  else
    puts num
  end
end

# Using an array with the each do method
array = (1..100).to_a
array.each do |num|
  if num % 7 == 0
    puts 'fizz'
  elsif num % 11 == 0
    puts 'bazz'
  else
    puts num
  end
end
# Using the .upto method
1.upto(100) do |num| 
  if num % 7 == 0
    puts 'fizz'
  elsif num % 11 == 0
    puts 'buzz'
  else
    puts num
  end
end
# Using the .times method.  This gives a spurious fizz at the beginning.
100.times do |num|
  if num % 7 == 0
    puts 'fizz'
  elsif num % 11 == 0
    puts 'gang'
  else
    puts num
  end
  num += 1
end
# Using the while method
num = 1
while num < 101
  if num % 7 == 0
    puts 'fizz'
  elsif num % 11 == 0
    puts 'buug'
  else
    puts num
  end
  num += 1
end
# Using the until method
num = 1
until num > 100
  if num % 7 == 0
    puts 'fizz'
  elsif num % 11 == 0
    puts 'baTg'
  else
    puts num
  end
  num += 1
end