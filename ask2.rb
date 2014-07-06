def ask question
  while true
    puts question
    reply = gets.chomp.downcase
      return true if reply == 'yes'
      return false if reply == 'no'
      puts 'Please answer "yes" or "no".'
  end
end

puts
puts 'Hello, guinea pig!'
puts
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like chimichangas?'
puts 'Just a couple more questions....'
ask 'Do you like tequila?'
ask 'Do you like chorizo?'
puts
puts 'Thanks for taking my survey!'
puts
puts wets_bed
puts
