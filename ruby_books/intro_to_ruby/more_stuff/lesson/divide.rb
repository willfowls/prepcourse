# divide.rb

def divide(number, divisor)
    begin
        answer = number / divisor
    rescue ZeroDivisionError => e 
        puts e.message
    end
end

puts divide(100000, 10)
puts divide(1000000, 10)
puts divide(10000000, 10)
puts divide(100000000, 10)
puts divide(10000, 0)