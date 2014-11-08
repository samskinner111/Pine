require 'pp'
x=[[1,2,3], [4,5,6]]
print x
puts
puts x
puts
p x
puts
pp x
puts
x.each do |r|
  puts r.map { |p| p }.join(" ")
end
puts
arr = x
arr.each do |inner|
  inner.each do |n|
    print "#{n} " # Or just n if you don't want spaces.
  end
  puts
end
puts
arr.each do |inner|
  puts inner.join(" ") # Or empty string if you don't want spaces.
end