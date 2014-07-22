Dir.chdir '/Users/sam/workspace/picsource'
pic_names = Dir['/Users/sam/workspace/picsource']

puts 'What caption for these pics?'
batch_name = gets.chomp

puts
print "Loading #{pic_names.length} files:  "