# print to the screen your method lookup for the classes that you have created

# check

class Vehicle
    @@number_of_vehicles = 0

    attr_accessor :color
    attr_accessor :year
    attr_accessor :model

    def self.total_number_of_vehicles
        puts "#{@@number_of_vehicles} vehicles"
    end

    def self.gas_mileage(gallons, miles)
        puts "#{miles/gallons} miles per gallon of gas."
    end

    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @current_speed = 0
        @@number_of_vehicles += 1
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

module Towable
    def tow?(pounds)  
        pounds < 2000 ? true : false
    end
end

class MyTruck < Vehicle
    include Towable
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

benz1 = MyCar.new('2019', 'silver', 'e350')
benz2 = MyCar.new('2019', 'silver', 'glk350')
bmw = MyCar.new('2015', 'black', 'bmw 320i')
ford = MyTruck.new('2021', 'silver', 'ford f150')

puts'---Vehicle method lookup---'
puts Vehicle.ancestors
puts'---MyCar method lookup---'
puts MyCar.ancestors
puts'---MyTruck method lookup---'
puts MyTruck.ancestors