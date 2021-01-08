# Write a program that checks if the sequence of characters "lab" exists in the following strings
# If it does exist print out the word

def has(word)
    if /lab/ =~ word
        puts word
    else
        puts "No match"
    end
end

has("laboratory")
has("elaborate")
has("polar bear")
has("labryinth")
has("experiment")

# Key takeaways from this exercise is that if we're looking for specific values within a string, define a method for doing so
# then write an if else function, then run your method on specific strings to see if values are within string

# Below is initial attempt. Problems I already see with it is using an array. Using each which isn't a method for arrays
# also, using has_value? which is not a method for arrays

#words = ["laboratory", "experiment", "Pans Labryinth", "elaborate", "polar bear"]

#words.each do 
#    if words.has_value? "lab"
#    puts "#{word}"  
#    end 
#end

