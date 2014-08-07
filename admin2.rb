administrators = ["Peter", "Henry", "George"]

puts "What's your name?"
name = gets.chomp
flag = 0

administrators.each do |test|
  if name == test
    puts "Welcome back, administrator."
    flag = 1
  end
end
if flag != 1
    puts "You're just a lowly student, good-bye!"
end