puts
cats = ['Atti', 'Chairman Meow', 'Pye', 'Mama Rama', 'Blackberry', 'Snowbell', 'Devil', 'Angel', 'Cuddles']
puts cats [2]
puts cats.length
puts cats.reverse
puts
alphacats = cats.sort
puts alphacats
puts
dogs = ['Trixie', 'Shep', cats, 'Rover']
puts dogs.join(', ')
puts

line_width = 75
counter = 1
toc = ['Table of Contents', 'Chapter 1', 'Getting Started', 'page 1', 'Chapter 2', 'Numbers', 'page 9','Chapter 3', 'Letters', 'page 13']
puts (toc[0].center(line_width))
while counter < 9
  puts (toc[counter].ljust(15) + toc[counter+1].ljust(25) + toc[counter+2].rjust(25))
  counter = counter + 3
end
puts