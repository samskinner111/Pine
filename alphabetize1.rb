# "The well-known quick-sort algorithm." Chris Pine

def sort arr
  return arr if arr.length <= 1
  
  middle = arr.pop
  less = arr.select{|x| x < middle}
  more = arr.select{|x| x >= middle}
  sort(less) + [middle] + sort(more)
end

puts (sort(['zebra', 'apricot', 'bagel', 'ancestor', 'fish', 'Yiddish', 'Connecticut', 'Yilgamesh', 'firefly']).join(' '))
puts