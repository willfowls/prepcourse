# write code displaying welcome message after user enters correct username and password

loop do
puts 'what is your username?'
ans = gets.chomp
puts 'what is your password'
ans1 = gets.chomp

if ans != 'willard' && ans1 != 'willard'
    puts 'incorrect username and password'
end

if ans == 'willard' && ans1 == 'willard'
    puts 'welcome to your dashboard'
    break
end
end