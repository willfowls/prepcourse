# method below counts from 0 to 4. modify block so that it prints the current number and stops iterating when the current
# number equals 2

5.times do |index|
    puts index
    break if index == 2
end

# what will below print?
5.times do |index|
    puts index
    break if index < 7
  end

# what about this one?
  5.times do |index|
    puts index
    break if index == 4
  end