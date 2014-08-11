(1..100).each do |num|
  if num % 7 == 0
    puts "fizz"
  elsif num % 11 == 0
    puts "bang"
  else
    if num >= 50
      print("L" + "X * (num/10)")
    elsif num >= 40
      print("XL")
    else
      print("X" * (num/10))	
    end
puts
  end
end