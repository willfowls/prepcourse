# write program that takes number 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100

puts 'pick a number between 0 and 100'
num = gets.chomp.to_i

if num < 0
    puts 'number must be greater than 0'
end
if num.between?(0, 50)
    puts "#{num} is between 0 and 50"
end
if num.between?(51, 100)
    puts "#{num} is between 51 and 100"
end
if num > 100
    puts 'number must be less than 101'
end