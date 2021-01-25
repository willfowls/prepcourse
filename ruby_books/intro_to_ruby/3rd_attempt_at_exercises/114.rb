# write a method called timeofday that given a boolean prints its daytime if true and its nighttime if false
# pass daylight into method as argument to determine whether its day or night

daylight = [true, false].sample

def timeofday(daylight)
if daylight == true
    puts 'its daytime'
else
    puts 'its nighttime'
end
end

timeofday(daylight)

# check