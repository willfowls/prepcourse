# What does the each method in the following program return after it's finished executing?
# Guess: not sure, maybe outputs all numbers + 1; doesn't output anything; when i run in irb, outputs => [1, 2, 3, 4, 5]

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

