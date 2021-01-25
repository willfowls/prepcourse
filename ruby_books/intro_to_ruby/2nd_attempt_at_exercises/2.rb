# use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the 
# thousands place, hundreds place, tens place , and ones place

thousands = 5000/1000
hundreds = 5000%1000/100
tens = 5000%1000%100/10
ones = 5000%1000%100%10

puts thousands 
puts hundreds 
puts tens 
puts ones