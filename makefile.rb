filename = 'ListerQuote.txt'
test_string = 'I promise that I swear absolutely that...' +
              'I will never mention gazpacho soup again.'
              
File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename
puts(read_string == test_string)

require 'yaml'
test_array = ['All we are saying',
               'is give peace',
                'a chance!']
test_string = test_array.to_yaml

filename = 'Peace.txt'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename
read_array = YAML::load read_string

puts(read_string == test_string)
puts(read_array == test_array)
