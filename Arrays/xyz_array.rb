ary=[ ]
ary << %w{dog, tilapia, fly} << %w{mammal, 25, female}

print ary
puts
print ary[0]
puts
print ary[1]
puts
puts ary[0][0] #dog
puts ary[1][1] #25
puts ary[0][2] #fly
puts

arry=[]
arry << [1,2,3] << [4,5,6]

print arry
puts
puts arry[0][0]
puts arry[0][1]
puts arry[0][2]
puts arry[1][0]
puts arry[1][1]
puts arry[1][2]


#class Array2D
 # def initialize(width, height)
#    @data = Array.new(width) { Array.new(height) }
#    end
#  def [](x, y)
 #   @data[x][y]
#  end
#  def []=(x, y, value)
 #   @data[x][y] = value
#  end
#end

#arr = Array2D.new(3, 2)

 #<Array2D:0x31d0b0 @data=[[nil, nil], [nil, nil], [nil, nil]]>
#arr[1, 1] = "Hello"
#arr
#<Array2D:0x31d0b0 @data=[[nil, nil], [nil, "Hello"], [nil, nil]]>
#arr[1, 1]
#{}"Hello"