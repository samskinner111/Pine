list = ['zebra', 'apricot', 'bagel', 'ancestor', 'fish', 'Yiddish', 'Connecticut', 'Yilgamesh', 'firefly']

def sort (array)
count = 1 
x = 0
while count > 0
  count = 0
  while x < (array.length - 1)
    if array[x].downcase > array[x+1].downcase
      a1 = array[x]
      a2 = array[x+1]
      array[x] = a2
      array[x+1] = a1
      count += 1
    end
  x += 1
  end
  x = 0
end
end

def reverse_sort (array)
count = 1 
x = 0
while count > 0
  count = 0
  while x < (array.length - 1)
    if array[x].downcase < array[x+1].downcase
      a1 = array[x]
      a2 = array[x+1]
      array[x] = a2
      array[x+1] = a1
      count += 1
    end
  x += 1
  end
  x = 0
end
end

puts
sort (list)
puts 'Alphabetized:'
puts list
puts
reverse_sort (list)
puts 'Reverse order:'
puts list
puts 

