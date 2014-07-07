array1 = ['zebra', 'apricot', 'bagel', 'ancestor', 'fish', 'Yiddish', 'Connecticut', 'Yilgamesh', 'firefly']
array2 = [ ]

t = array1.length
count = 0 
x = 0
while count < t
  while x < (array1.length - 1)
    if array1[x].downcase < array1[x+1].downcase
      a1 = array1[x]
      a2 = array1[x+1]
      array1[x] = a2
      array1[x+1] = a1
    end
  x += 1
  end
  array2.push array1.last
  array1.pop   
  x = 0
  count += 1
end

puts array2



