# write a program that checks if the sequence of characters 'lab' exists in the following strings. if it does, print the word
#laboratory
#experiment
#labyrinth
#elaborate
#polar bear

words = ['laboratory', 'experiment', 'labyrinth', 'elaborate', 'polar bear']
words.each do |word|
    if /lab/ =~ word
        puts word
    else
        #don't
    end
end