def orn num
  roman = ' '
  roman = roman + 'M' * (num/1000)
  roman = roman + 'D' * (num % 1000/500)
  roman = roman + 'C' * (num % 500/100)
  roman = roman + 'L' * (num % 100/50)
  roman = roman + 'X' * (num % 50/10)
  roman = roman + 'V' * (num % 10/5)
  roman = roman + 'I' * (num % 5/1)
  roman
end

count = 1
while count < 7
  count += 1
  puts 'Give me an integer less than 10000'
  number = gets.chomp
  number = number.to_i
  puts (orn (number))
end

