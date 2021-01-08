def say
    # start of exercise on methods
end

puts "hello"
puts "hi"
puts "how are you"
puts "i'm fine"

def say(words)
    puts words
end

say ("hello")
say ("hi")
say ("how are you")
say ("i'm fine")

def say(words)
    puts words + '.'    ## <= We only make the changes here!
end

say ("hello")
say ("hi")
say ("how are you")
say ("i'm fine")

def say(words='hello')
    puts words + '.'  ## <= default parameters exercise
end

say()
say("hi")
say("how are you")
say("i'm fine")