# in the last one, you wrote program asking password. in this one, modify program so it requires user name.
# the program should solicit both the username and password, then validate both, and issue a generic error message
# if one or both are incorrect; the error message should not tell the user which item is incorrect

loop do
puts 'hello, what is your username?'
username = gets.chomp
puts 'what is your password?'
password = gets.chomp
if username == 'willard' and password == 'willardstreet'
    puts 'welcome to your dashboard'
else puts 'invalid username or password. try again'
end
break if username == 'willard' and password == 'willardstreet'
end

    