#teamhash=%w[harry joe shelby kim pete gabriella lucy mary luke macy]
#teamnames=%w[Astros Hawks Muskrats]

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
#teamhash.each do | team |
#	puts "#{team}"
  teamhash.each do | name, team |
	puts "#{name}: #{team}"
  end
#end