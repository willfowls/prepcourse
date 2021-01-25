# countdown.rb

puts "Pick a number between 0 and 30"

x = gets.chomp.to_i

while x >= 0
    puts x
    x = x - 1
end

puts "Done!"