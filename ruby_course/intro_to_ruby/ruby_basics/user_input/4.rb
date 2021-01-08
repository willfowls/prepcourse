# In the previous exercise, you wrote a program that asks the user if they want the program to print "something"
# However, this program recognized any input as valid: if you answered anything but y, it treated it as an n response
# and quit without printing anything

# Modify your program so it prints an error message for anyputs that aren't y, Y, N, or n, and then asks to try again.
# keep asking for a response until you receive a valid y or n response.

choice = nil
loop do
  puts 'Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts 'Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'