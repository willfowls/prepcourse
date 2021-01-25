# modify loop so it iterates 5 times instead of once

iterations = 0

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations == 5
end

# no check, just missing line 7 on first tries