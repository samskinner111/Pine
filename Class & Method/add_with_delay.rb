
def delays
  delay = 2**(rand(1..4)*1000000)
  string = delay.to_s
end

complaints = ["Thinking....", "Ohhh, this is hard!",  "I think I can...no...", "Carrying the 1..", "Sorry, I'm getting confused.", "Maybe I should try something easier.",  "Isn't it getting late for dinner?", "Wait, what were they again?"]
puts "Bet I can add two numbers together!  Give me two between 1 and, and, and... 200!"
print "First number:"
num1 = gets.chomp.to_i
puts
print "Second number:"
num2 = gets.chomp.to_i
puts
complaints = complaints.shuffle
puts complaints[1]
delays
puts complaints[2]
delays
puts complaints[3]
delays
puts
puts "Here we are: " + (num2+num1+rand(-3..3)).to_s
puts "Yay! I did it! Aren't I great?"
puts