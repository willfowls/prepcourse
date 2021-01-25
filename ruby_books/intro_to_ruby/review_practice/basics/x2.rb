# create a program that uses modelo to show the thousands, hundreds, tens, and ones place of a 4 digit number

thousands = 4930 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens:  #{tens}"
puts "ones:  #{ones}"

# had to refer to solution within launch school 