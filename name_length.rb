puts "Whats your first name?"
first = gets.chomp

puts "Whats your last name?"
last = gets.chomp

total = first.length + last.length

puts first + " " + last + ", your name has " + total.to_s + " letters."
