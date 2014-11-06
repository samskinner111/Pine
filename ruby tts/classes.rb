## These exercises are from Pine, Chapters 12 & 13

## Pine on Ruby Classes
# alpha = Array.new + [12345]
# beta = String.new + 'Liliana'
# karma = Time.new

# puts "alpha = #{alpha}"
# puts "beta = #{beta}"
# puts "karma = #{karma}"

## Pine on hashes:
# weird_hash = Hash.new
# weird_hash[12] = 'monkeys'
# weird_hash[[]] = 'emptiness'
# weird_hash[Time.new] = 'no time like the present'

# weird_hash.each do |key, value|
# 	puts "#{key}: #{value}"
# end

## Stringy Superpowers
# da_man = 'Mr. T'
# big_T = da_man[-3]
# puts big_T

# class Email
# 	def initialize(string)
# 		@string = string
# 	end

# 	def validates(email)
# 		if (email[-3] == "." || email[-4] == ".") && email.include?('@')
# 			@answer = true
# 		else
# 			@answer = false
# 		end
# 	end
# end
#validates(email)

puts "What is your email?"
email = gets.chomp.downcase

if (email[-3] == "." || email[-4] == ".") && email.include?('@')
	puts "email successfully entered"
else
	puts "not a valid email"
end










