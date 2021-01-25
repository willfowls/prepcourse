# look at ruby's merge method. notice that it has two versions. what is the difference between merge and merge! ?
# write a program that uses both and illustrate the differences.
work_friend = {names: 'marcus'}
pace_friend = {othernames: 'eaton'}

puts work_friend.merge!(pace_friend)
puts work_friend
puts pace_friend
