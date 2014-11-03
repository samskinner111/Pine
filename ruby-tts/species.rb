class Species
	def initialize(genus, species, range, status)
		@genus = genus
		@species = species
		@range = range
		@status = status
	end

	def binomial
		"#{@genus} #{@species}"
	end

	def range
		@range
	end

	def status
		@status
	end
end

species_list = []

puts "Please enter species data.  What is the genus?"
genus = gets.chomp.capitalize
puts "Species name?"
species = gets.chomp.downcase
puts "Where found?"
range = gets.chomp.downcase
puts "What's its status?"
status = gets.chomp.downcase

speciesx = Species.new(genus, species, range, status)
species_list.push(speciesx)

species_list.each do |data|
	print "#{data.binomial} is found in: #{data.range}.  Status: #{data.status}"
	puts
	puts
end

