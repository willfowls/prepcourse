# Write a program that displays a welcome message, but only after the user enters the correct password
# where the password is a string that is defined as a constant in your program. Keep asking for the password until the user
# enters the correct password

loop do
    puts 'What is your password?'
    password = gets.chomp
    if password == 'willardstreet'
        puts 'welcome to your dashboard'
    else 
        puts 'invalid password. try again'
    end
    break if password == 'willardstreet'
end