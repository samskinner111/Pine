#######PIG LATIN#########
def translate(str)
	array = str.split(" ")
	array.each do |word|
		if word[0] == "a" || word[0] == "e" ||word[0] == "i" || word[0] == "o" || word[0] == "u" || word[0] == "A" || word[0] == "E" ||word[0] == "I" || word[0] == "O" || word[0] == "U"
			@new_array.push("#{word}ay")
		elsif word == word.capitalize
			word = word.delete("#{word[0]}").insert(-1, "#{word[0]}")
			@new_array.push("#{word.capitalize}ay")
		else
			word = word.delete("#{word[0]}").insert(-1, "#{word[0]}")
			@new_array.push("#{word}ay")
		end
	end
end

@new_array = []

puts "Write a sentence and I'll translate it to pig latin."
string = gets.chomp
translate(string)
puts @new_array.join(" ")