# our predict_weather method should output a message indicating whether a sunny or cloudy day lies ahead
# however, the output is the same every time the method is invoked.
# why? fix the code so that it behaves as expected

def predict_weather
    sunshine = [true, false].sample
  
    if sunshine
      puts "Today's weather will be sunny!"
    else
      puts "Today's weather will be cloudy!"
    end
  end
puts predict_weather