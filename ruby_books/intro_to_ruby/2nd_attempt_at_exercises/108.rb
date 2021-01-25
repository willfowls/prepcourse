# variables below are assigned to arrays. names contains a list of names. activities a list of activities.
# write methods name and activity so each take correct array and return a random value from it 
# then write the method sentence that combines both values into a sentence and returns it from the method

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
    names.sample
end
def activity(activities)
    activities.sample
end
def sentence(name, activity)
    "#{name} went #{activity}"
end

puts sentence(name(names), activity(activities))