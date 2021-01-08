# Write a while loop that takes input from user, performs action, and only stops when user types stop.

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

# Below is my initial attempt before getting stuck

#puts "If you want the infinite sentences to stop, type 'stop'. You will see what I mean after the next question"
#puts "Pick a number"
#number = gets.chomp.to_i
#if number > 20 