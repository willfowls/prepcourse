# When you run the following code...

#def equal_to_four(x)
   # if x == 4
   #     puts "yup"
   #else
   #     puts "nope"
   # end

    #equal_to_four(5)

    # You get the following error message

    #exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
    
    # Why do you get this error message and how do you fix it?
    # My guess is that there was not an 'end' function on line 9 to close out function created by line 3

    def equal_to_four(x)
        if x == 4
          puts "yup"
        else
          puts "nope"
      end
    end
      
      equal_to_four(5)

    # Guessed the right error message issue for this problem