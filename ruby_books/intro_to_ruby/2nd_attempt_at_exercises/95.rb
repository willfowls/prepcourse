# write a program displaying a welcome message, but only after the user enters the correct password, where the password is a
# string that is defined as a constant in your program. keep asking for the password until correct password is answered

a = 'willard'
b = 'willard'

loop do
puts 'enter your username'
ans = gets.chomp
puts 'enter your password'
ans1 = gets.chomp
if ans == a && ans1 == b
    puts 'welcome to your dash!'
else 
    puts 'incorrect username or password'
end
break if ans == a && ans1 = b
end