# write a method that counts down to zero using recursion
def countdown(number)
    if number <= 0
        puts number
    else
        puts number
        countdown(number-1)
    end
end

countdown(20)
countdown(10)