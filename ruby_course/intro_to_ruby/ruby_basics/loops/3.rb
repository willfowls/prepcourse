# Modify the loop so iterates 5 times instead of one.

iterations = 1

loop do
    puts "Number of iterations = #{iterations}"
    iterations += 1
    break if iterations > 5
end