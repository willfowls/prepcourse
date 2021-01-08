# the variable below will be randomly assigned as true or false. write a method named time_of_day that, given a boolean
# as an argument, prints it's daytime! if the boolean is true and it's nighttime! if it's false. pass daylight into the method
# as the argument to determine whether it's day or night

def time_of_day(daylight)
    if daylight 
        puts "it's daytime!"
    else
        puts "it's night time!"
    end
end

daylight = [true, false].sample
time_of_day(daylight)