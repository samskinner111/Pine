visited = []
keep_going = true

puts "What states have you been to? Put 'done' when you've listed them all."

while keep_going
  state = gets.chomp
  if state == 'done'
    keep_going = false
    puts
    break
 else
   visited.push(state)
 end
end

print "Here are the states you've visited: "
visited.each do |state|
  print state + ', '
end

puts
puts "There are " + (50-(visited.length)).to_s + " states left to visit."
puts