# below we have given you an array and a number. write a program that checks to see if the number appears in the array?

arr = [1, 3, 5, 7, 9, 11]
number = 3
puts arr.include?(3)

if arr.include?(number)
    puts "#{number} is in the array"
end