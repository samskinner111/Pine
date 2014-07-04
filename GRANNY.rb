puts nil
bye_counter = 1
while 'Sam' > 'Rachel'
  puts 'Speak to Granny!'
  input = gets.chomp
  puts nil
  if input == 'BYE' && bye_counter == 3
    puts 'BYE, SONNY!'
    break
  elsif input == input.upcase
    x = rand (21)
    x += 1930
    puts 'NO, NOT SINCE ' + x.to_s + '!'
  else
    puts 'HUH? SPEAK UP, SONNY!'
  end
  if input == 'BYE' 
    bye_counter += 1
  else
    bye_counter = 1
  end
end
puts 