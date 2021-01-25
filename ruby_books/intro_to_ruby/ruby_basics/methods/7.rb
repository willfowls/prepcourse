# run the code as it is shown below, and take notice of any error messages
#def dog
#    return name
#  end
  
#  def cat(name)
#    return name
#  end
  
#  puts "The dog's name is #{dog('Spot')}."
#  puts "The cat's name is #{cat}."

  # error reads 	1: from 7.rb:10:in `<main>'
#7.rb:2:in `dog': wrong number of arguments (given 1, expected 0) (ArgumentError)
# means there is an error in defining the dog method and in line 10

#rewrite code so that the output is the dog's name is spot, the cat's name is ginger

def dog(name)
    return name
end
def cat(name)
    return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

