# variable below will randomly assign true or false. write method named time of day that prints it's daytime if boolean is true
# and it's nighttime if boolean is not true. pass daylight into the method as arg to determine whether its day or night

daylight = [true, false].sample

def timeofday(daylight)
    if daylight == true
        puts 'it is daytime'
    else 
        puts 'it is night time'
    end
end

timeofday(daylight)