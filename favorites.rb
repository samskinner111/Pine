# defines two similar methods using different ways to structure them and return values

def favorite_food name
  if name == 'Lister'
    return 'vindaloo'
  end
  if name == 'Rimmer'
    return 'sweet potatoes'
  end
  'hard to say... maybe, salads!'
end

def favorite_drink name
  if name == 'Paula'
    'Pepsi'
  elsif name == 'Sam'
    'coffee with cream, no sugar'
  else
    'water, please'
  end
end

puts
puts favorite_food('Lister')
puts favorite_drink('Paula')
puts favorite_drink('Mary')
puts favorite_food('Rimmer')
puts favorite_food('Mary')
puts favorite_drink('Sam')
puts