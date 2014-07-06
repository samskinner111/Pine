# Using recursion to calculate the size of a continent in an imaginary world
# Counts for both x and y "axes" start with zero.
M = 'land'
i = 'water'
world = [i,i,i,i,i,i,i,i,i,i,i],
        [i,i,i,i,M,M,i,i,i,i,i],
        [i,i,i,i,M,i,i,i,M,M,M],
        [i,i,i,M,i,i,i,i,i,M,i],
        [i,i,i,M,i,M,M,i,M,i,i],
        [i,i,i,i,M,M,M,M,i,i,i],
        [i,i,i,M,M,M,M,M,M,M,M],
        [i,i,i,M,M,i,M,M,M,i,i],
        [i,i,i,i,i,i,M,M,i,i,i],
        [i,M,i,i,i,M,i,i,i,i,i],
        [i,i,i,i,i,i,i,i,i,i,i]

def continent_size world, x, y
  if world [x] [y] != 'land'
    return 0
  end
  size = 1
  world [x] [y] = 'counted land'
  size = size + continent_size(world, x-1, y-1)
  size = size + continent_size(world, x, y-1)
  size = size + continent_size(world, x+1, y-1)
  size = size + continent_size(world, x-1, y)
  size = size + continent_size(world, x+1, y)
  size = size + continent_size(world, x-1, y+1)
  size = size + continent_size(world, x, y+1)
  size = size + continent_size(world, x+1, y+1)
  size
end

puts 'This continent is size: ' + (continent_size(world, 5, 5)).to_s
puts
  