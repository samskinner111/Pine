def sort arr
  return arr if arr.length <= 1
  middle = arr.pop
  less = arr.select{|x| x < middle}
  more = arr.select{|x| x >= middle}
  sort(less) + [middle] + sort(more)
end

puts(sort(['zebra', 'alpha', 'Yilgamesh', 'Connecticut', 'Darwin', 'ham', 'yikes', 'do', 'do']).join(' '))
puts
puts(sort([2, 50, 4, 35, 1200, 26, 52, 75]).join(' '))
puts