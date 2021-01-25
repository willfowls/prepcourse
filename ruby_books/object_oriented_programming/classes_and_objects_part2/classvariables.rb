class GoodDog
    @@number_of_dogs = 0            # defines the initial amount of dogs within the class
  
    def initialize
      @@number_of_dogs += 1         # adds to total number of dogs when a dog is added to the class
    end
  
    def self.total_number_of_dogs   # used to keep track of number of dogs
      @@number_of_dogs
    end
  end
  
  puts GoodDog.total_number_of_dogs   # => 0
  
  dog1 = GoodDog.new
  dog2 = GoodDog.new
  
  puts GoodDog.total_number_of_dogs   # => 2