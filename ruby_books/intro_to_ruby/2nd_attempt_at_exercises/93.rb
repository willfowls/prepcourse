# in 92.rb, you wrote code asking if they want code to print something. this code excepted any input as valid.
# if you answered anything but y, it treated it as an n response and quit without printing anything
# modify so it prints an error message for any inputs that aren't y or n, and asks to try again.
# keep asking for responsse until you receive a valid y or n response
# in addition, should allow uppercase or lowercase responses

puts 'do you want me to print something? y for yes, n for no'
loop do 
    ans = gets.chomp.downcase
    puts 'something' if ans == 'y'
    break if ans == 'y' || ans == 'n'
    puts 'invalid response. choose y or n' if ans != 'y' && ans != 'n'
end