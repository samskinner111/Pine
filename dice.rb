class Die
  def roll
    @number_showing = 1 + rand(6)
  end
  
  def showing
    @number_showing
  end
end

number_rolls = 1
die = Die.new
while number_rolls < 20
  die.roll
  puts(die.showing)
  number_rolls += 1
end