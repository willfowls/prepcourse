# for_loop_countdown.rb

puts "Pick a number between 0 and 20"

x = gets.chomp.to_i

for i in 1..x do
    puts i
end

puts "Done!"