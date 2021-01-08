# number2.rb

# question is write a while loop that takes input from user, performs action, and only stops when user types "STOP" each loop can get info from the user

x = ""
while x != "STOP" do
puts "What is your favorite color?"
    ans = gets.chomp
    puts "Want me to ask you again?"
    x = gets.chomp
end

    
