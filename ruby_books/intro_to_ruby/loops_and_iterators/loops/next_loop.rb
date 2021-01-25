# next_loop.rb

i = 0
loop do
    i += 2
    if i == 6
        next    #skip rest of the code in this iteration
    end
    puts i
    if i == 30
        break
    end
end