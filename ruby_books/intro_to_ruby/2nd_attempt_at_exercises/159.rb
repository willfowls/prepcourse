# our predictweather method should output whether its sunny or cloudy. however the output is the same eevery time. why? fix

def forecast
    sunshine = [true, false].sample
    puts 'it is going to be sunny' if sunshine == true
    puts 'it is going to be cloudy' if sunshine == false
end

forecast