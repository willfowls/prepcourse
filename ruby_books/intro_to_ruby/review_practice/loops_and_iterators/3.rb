# Write a method that counts down to zero using recursion

def count_to_zero(number)
    if number <= 0
        puts number
    else
        puts number
        count_to_zero(number-1)
    end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)

# Below is my try before I had to go to solution. Problem is it doesn't define a method

#puts "Pick a number between 0 and 20"
#number = gets.chomp.to_i
#if number > 20
#    puts "You can't pick a number above 20"
#elsif number < 0
#    puts "You can't pick a number below 0"
#elsif number >= 0
