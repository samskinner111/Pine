def roster_maker
rand_players = []
rand_players = players.shuffle

stop = players.length/teamnames.length
add = (players.length - (stop * teamnames.length))

teamlist = []
(1..stop).each do
  teamnames.each do |name|
    teamlist.push(name)
  end
end

i = 0
while i < add
teamlist.push(teamnames[i])
i = i + 1
end
sorted_list = []
sorted_list = teamlist.sort

roster = {}
rand_players.each_with_index {|k,i|roster[k] = sorted_list[i]}
end

players=%w[harry joe shelby kim pete gabriella lucy mary luke macy jim]
teamnames=%w[Astros Hawks Muskrats]

roster.roster_maker

roster.each do | name, team |
	puts "#{team} #{name}"
end