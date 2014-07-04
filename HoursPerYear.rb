minPerHr = 60
secPerMin = 60
annualHours = 24*365
puts ' '
puts 'There are ' + annualHours.to_s + ' hours in a year or ' + (24*366).to_s + ' in a leap year.'
puts ' '

# Number of minutes in a decade
decadeMin = annualHours * 10 * minPerHr
decades = decadeMin.to_s
puts 'The # of minutes in a decade (ignoring leap years) is ' + decades
puts ' '

# My age in seconds

age = 6.2 * 60 * decadeMin
ages = age.to_s
puts 'My age in seconds is ' + ages
puts ' '

# Chris Pine's age in seconds

ageCP = 1160000000
cpYear = ageCP/60/60/24/365
puts cpYear
puts 'Chris Pine\'s age is: ' + cpYear.to_s
puts
