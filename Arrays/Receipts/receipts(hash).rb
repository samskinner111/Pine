def tax (price, rate)
  tax = price * rate
  if ((tax * 100).to_i) % 5 != 0
  	tax = ((tax*10).round)/10.0
  else
    tax
  end 
  puts tax 
end

price = 27.99
rate = 0.1

puts tax(price, rate)

#array_of_hash = [{x: "i8"}, {y: "i58"}, {y: "i6"}, {y: "v5"}, {z: "ci5"}, {z: "i63"},  {w: "cie201"}]
#hash_of_array = Hash.new { |hash, key| hash[key] = [] } #(1)
#array_of_hash.each do |entry| #(2)                              
#  entry.each_pair { |key, value| hash_of_array[key] << value } #(3)
#end
#puts hash_of_array

receipt_hash = {:book =>%w[1 12.49 no no], :disc =>%w[1 14.99 no yes], :choc_bar =>%w[1 0.85 no no], :perfume =>%w[3 18.99 no yes], :aspirin =>%w[3 9.75 no no], :iperfume1 =>%w[3 27.99 yes yes], :iperfume2 =>%w[2 47.50 yes yes], :ichoc1 =>%w[2 10.00 yes no], :ichoc2 =>%w[3 11.25 yes no]}

receipt_hash.each do |key, id, price, import, sales|
  puts "#{key}: #{id}: #{price}: #{import}: #{sales}"

 # if "#{id}" == 1
  	puts "#{key}"
 # elsif "#{id}" == 2
  #	puts "receipt two"
 # else
 #   puts "receipt three" 	
  #end
end

puts
puts