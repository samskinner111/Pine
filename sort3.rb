list1 = ['zebra', 'apricot', 'bagel', 'ancestor', 'fish', 'Yiddish', 'Connecticut', 'Yilgamesh', 'firefly']
list2 = [ ]

def flip (array1) x
     puts 'x = ' + x.to_s
    if array1[x].downcase < array1[x+1].downcase
      a1 = array1[x]
      a2 = array1[x+1]
      array1[x] = a2
      array1[x+1] = a1
    end
end

t = list1.length
count = 0 
x = 0
while count < t
  while x < (list1.length - 1)
    flip list1
    x += 1
  end
  list2.push array1.last
  list1.pop   
  x = 0
  count += 1
end

puts array2



