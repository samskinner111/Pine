puts 'input 1'
n,k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
puts 'input a'
a = gets.strip
a = a.split(' ').map(&:to_i)

k.times do | i| 
  b = a.shift
  a << b
end
a.map{|x| print "#{x} "}