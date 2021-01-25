#irb :001 > /b/.match("powerball")
#=> #<MatchData "b">

#boolean_matchdata.rb

def has_a_b?(string)
    if /b/.match(string)
        puts "We have a match!"
    else
        puts "No match here."
    end
end

has_a_b?("Surfing")
has_a_b?("Skateboarding")
has_a_b?("Snowboarding")