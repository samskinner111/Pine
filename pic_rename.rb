Dir.chdir '/Users/sam/workspace/picsource'
pic_names = Dir['/Users/sam/workspace/picsource/*.jpeg']

puts pic_names [2]
puts pic_names.length

puts 'What caption for these pics?'
batch_name = gets.chomp

puts
print "Loading #{pic_names.length} files:  "

pic_number = 1
pic_names.each do |name|
  print '.'
  new_name = if pic_number < 10
    "#{batch_name}0#{pic_number}.jpeg"
  else
    "#{batch_name}#{pic_number}.jpeg"
  end
  File.rename name, new_name
  pic_number += 1
end  
puts
puts 'Done!'