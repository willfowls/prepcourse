# write a while loop that takes input from the user, performs an action, and only stops when the user types stop

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

# no check