#This program creates a hash and prints the keys and values.

teamhash = {}

teamhash['harry'] = 'Astros'
teamhash['joe'] = 'Astros'
teamhash['shelby'] = 'Astros'
teamhash['kim'] = 'Hawks'
teamhash['pete'] = 'Hawks'
teamhash['gabriella'] = 'Hawks'
teamhash['lucy'] = 'Muskrats'
teamhash['mary'] = 'Muskrats'
teamhash['luke'] = 'Muskrats'
teamhash['macy'] = 'Muskrats'

puts

teamhash.each do | name, team |
	puts "#{name}: #{team}"
end
