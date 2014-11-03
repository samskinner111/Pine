data = [2, 3, 1, 6, 53, 10, 7, 33, 22, 22]

def sum values
  sumx = 0
  values.each do |x|
  sumx += x
  end
  puts('The sum equals ' + sumx.to_s)
  puts('The mean equals ' + (sumx.to_f/values.length).to_s)
end

puts
sum data
puts 
