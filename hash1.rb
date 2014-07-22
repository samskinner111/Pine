dict_array = [ ]
dict_hash = { }

dict_array[0] = 'telephone'
dict_array[1] = 'dictaphone'
dict_array[2] = 'megaphone'
dict_array[3] = 'iphone'
dict_array[4] = 'phone home ET!'
dict_hash['shiatsu'] = 'telephone'
dict_hash['miata'] = 'megaphone'
dict_hash['rollsroyce'] = 'dictaphone'
dict_hash['sushi'] = 'iphone'
dict_hash['lonely'] = 'phone home ET!'

dict_array.each do |word|
  puts word
end

dict_hash.each do |c_word, word|
  puts "#{c_word}: #{word}"
end

puts dict_hash['lonely']
puts

w_hash = Hash.new

w_hash[12] = 'monkeys'
w_hash[[]] = 'emptiness'
w_hash[Time.new] = 'no time like now'

puts w_hash
puts w_hash[[]]