puts 'Let me tell you all the leap years from a start to an end year.'
puts 'What year do you want to start with?'
start = gets.chomp
puts 'What is the ending year?'
last = gets.chomp
puts nil
startyr = start.to_i
lastyr = last.to_i
while startyr <= lastyr
  leap = startyr % 4
  except = startyr % 100
  except2 = startyr % 400
  if leap == 0 && (except == 0 && except2 != 0)
    puts 'ixnay eaplay'
  elsif leap == 0
    puts startyr
  end
  startyr = startyr + 1
end

