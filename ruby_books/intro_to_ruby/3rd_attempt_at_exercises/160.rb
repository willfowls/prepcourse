# delete mileage key and value

car = {
    type:    'sedan',
    color:   'blue',
    mileage: 80_000,
    year:    2003
  }

car.delete(:mileage)
p car
# check