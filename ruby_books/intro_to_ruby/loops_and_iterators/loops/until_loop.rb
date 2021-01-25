# until_loop.rb

puts "Pick a number between 0 and 50"

x = gets.chomp.to_i

until x < -5
    puts x
    x -= 1
end

puts "Done!"