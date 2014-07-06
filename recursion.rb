def ask_recursively question
  puts question
  reply = gets.chomp.downcase
  return true if reply == 'yes'
  return false if reply == 'no'
  puts 'Please answer yes or no!'
  ask_recursively question
end

ask_recursively 'Do you brush your teeth daily?'
