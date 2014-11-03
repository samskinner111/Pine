person = {"sex"=>"female", "hair"=>"brown", "nationality"=>"american"}
person.each do |key, value|
  puts "This key #{person[key]} has value #{person[value]}."
end
