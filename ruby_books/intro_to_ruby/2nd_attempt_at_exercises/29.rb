# how would you return the word example from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.dig(1, 0)

or

puts arr.last.first
# refers to last_array.first_element