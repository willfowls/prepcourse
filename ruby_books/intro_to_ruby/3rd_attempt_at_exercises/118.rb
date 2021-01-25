# write methods name and activity that take appropropriate array and return a value from it. then write sentence method
# that combines both values into a sentence

def name(names)
    names.sample
end
def activity(activities)
    activities.sample
end
def sentence(name, activity)
    puts "#{name} went #{activity} today"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

sentence(name(names), activity(activities))
# check