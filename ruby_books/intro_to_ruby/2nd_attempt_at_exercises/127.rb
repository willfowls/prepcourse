# number is randomly assigned a number between 0 and 9. then an if statement is used to print 5 is a cool number
# or other numbers are cool too! based on the value of number. currently 5 is printed every time
# fix code so that other numbers are cool too runs when other numbers pick

number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end