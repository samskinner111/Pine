puts "What's your age?"
age = gets.chomp.to_i

puts
puts "You are " + (age*365).to_s + " days old."
puts "You are " + (age*365*24).to_s + " hours old."
puts "You are " + (age*365*24*60).to_s + " minutes old."
puts "You are " + (age*365*24*60*60).to_s + " seconds old."
puts
