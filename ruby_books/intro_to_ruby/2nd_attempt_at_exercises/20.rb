# write a program that takes a number frmo the user between 0 and 100 and reports back whether the number is between 
# 0 and 50, 51 and 100, or above 100

puts "pick a number between 0 and 100"
answer=gets.chomp.to_i
if answer < 0
    puts "negative numbers aren't allowed"
elsif answer <= 50
    puts "#{answer} is between 0 and 50"
elsif answer <= 100
    puts "#{answer} is between 50 and 100"
else 
    puts "#{answer} is above 100"
end