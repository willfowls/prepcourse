# make vehicle superclass for mycar class to inherit from and move the behavior that isnt specific to mycar class to superclass
# create constant in mycar that stores info about the vehicle that makes it unique from other vehicles
# create class MyTruck that inherits from superclass that has a constant that separates it from mycar class in some way

# check this was actually easy

class Vehicle
    attr_accessor :color
    attr_accessor :year
    attr_accessor :model

    def self.gas_mileage(gallons, miles)
        puts "#{miles/gallons} miles per gallon of gas."
    end

    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @current_speed = 0
    end

    def accelerate(number)
        @current_speed += number
        puts "you pressed the gas and accelerated #{number} mph"
    end
    
    def decelerate(number)
        @current_speed -= number
        puts "you pressed the brake and decelerated #{number} mph"
    end
    
    def current_speed
        puts "you are going #{@current_speed} mph"
    end
    
    def shutdown
        @current_speed = 0
        puts 'your car is off'
    end
  
    def spraypaint(color)
          self.color = color
          puts "your new #{color} paint job looks great"
    end
    
end

class MyTruck < Vehicle

    INTERIOR = 'suede'

    def to_s
        "my truck is a #{year} #{color} #{@model}"
    end
    
end


class MyCar < Vehicle

  INTERIOR = 'leather'

    def to_s
        "my car is a #{year} #{color} #{@model}"
    end

end

bmw = MyCar.new('2015', 'black', 'bmw 320i')
ford = MyTruck.new('2010', 'silver', 'ford f150')
puts bmw
puts ford