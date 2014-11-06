puts "What is your email?"
email = gets.chomp.downcase

if (email[-3] == "." || email[-4] == ".") && email.include?('@')
	puts "email successfully entered"
else
	puts "not a valid email"
end

# if email.include?('f')
# 	puts "yep"
# else
# 	puts "nope"
# end