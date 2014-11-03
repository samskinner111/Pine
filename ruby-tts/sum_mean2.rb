data = [2, 3, 1, 6, 53, 10, 7, 33, 22, 22]
@sumx = 0

def sum values
  values.each do |x|
  	#@sumx = @sumx + x
    @sumx += x
  end
  @sumx
end

puts
sum data
puts('The sum equals ' + @sumx.to_s)
puts('The mean equals ' + (@sumx.to_f/data.length).to_s)
puts 
