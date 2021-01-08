# Look at Ruby's merge method. Notice that it has two versions. What is the difference between 
# merge and merge! ? Write a program that uses both and illustrates difference

# I already know that merge! will modify permanently while merge won't. 
# Solution below with attempts below that

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat
puts weight
puts cat.merge!(weight)
puts cat
puts weight

# Below is my initial attempt

#name = {brothers:["Will", "Matt", "Luke"],
#        parents: ["Susan", "Don"]}

#        merge

# Below is my second attempt after looking at ruby documentation
