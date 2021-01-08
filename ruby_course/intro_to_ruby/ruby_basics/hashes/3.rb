# using the following code, delete the key :mileage and it's associated value from car

car = {
    type:    'sedan',
    color:   'blue',
    mileage: 80_000,
    year:    2003
  }

car.delete(:mileage)
puts car