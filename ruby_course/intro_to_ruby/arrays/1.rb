# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array

arr = [1, 2, 3, 4, 5, 6]
number = 3

puts arr.include?(3)

# Above is my solution. It does the trick. Launch School solutions provide some additional methods that are useful for practice

arr.each do |num|
    if num == number
      puts "#{number} is in the array."
    end
  end
  
  # ... or...
  if arr.include?(number)
    puts "#{number} is indeed in the array."
  end