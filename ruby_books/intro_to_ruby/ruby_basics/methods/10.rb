# The variables below are both assigned to arrays. The first one, names, contains a list of names. The second one, activities,
# contains a list of activities. Write the methods name and activity so that they each take the appropriate array and return
# a random value from it. Then write the method sentence that combines both values into a sentence an returns it from the method

def name(names)
    names.sample
end

def acts(activities)
    activities.sample
end

def sentence(name, acts)
    "#{name} likes to #{acts}"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), acts(activities))