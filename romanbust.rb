# Writing Roman numerals from Arabic numbers
count = 1
while count < 7
  count += 1
  puts 'Give me an integer less than 10000'
  number = gets.chomp
  number = number.to_i
  if number >= 10000 
    puts 'That\'s too big, dummy!'
  end
  if number < 1
    puts 'All done!'
    break
  end
  if number < 10000 && number != 0
    thou = (number - (number % 1000))/1000
    number = number - thou * 1000
    hun = (number - (number % 100))/100
    number = number - hun * 100
    tens = (number - (number % 10))/10
    ones = number - tens * 10 
    puts 'M ' * thou + 'C ' * hun + 'X ' * tens + 'I ' * ones
  end
end