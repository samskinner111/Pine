# States visited
visited = []
puts "Enter all the states you've been to! Type 'done' when you're finished:"
keep_going = true

while keep_going
  state = gets.chomp.upcase 

  if state.downcase != 'done'
    visited.push(state)
   else
    break
  end
end

#Question by array
puts "You have visited the following states:"
puts visited.join(', ')
puts
