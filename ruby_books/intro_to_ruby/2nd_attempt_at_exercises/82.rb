# using an if/else statement, run a loop that prints "The loop was processed!" one time if process_the_loop equals true
# print "the loop wasn't processed" if process_the_loop equals false

process_the_loop = [true, false].sample
if process_the_loop == true
    puts "The loop was processed!"
else
    puts "The loop wasn't processed!"
end

# below was given solution from launch school. question didn't say to print both when we run code though so above is what i did

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end