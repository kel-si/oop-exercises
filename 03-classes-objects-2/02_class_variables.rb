# Variable for an entire class, not individual objects

class GoodDog
  # Class variables are created with @@
  @@number_of_dogs = 0

  def initialize
    # Access class variable via instance method
    @@number_of_dogs += 1
  end

  def self.total_number_of_dogs
    # Return value of class variables via class method
    @@number_of_dogs
  end
end

puts GoodDog.total_number_of_dogs # => 0

dog1 = GoodDog.new
dog2 = GoodDog.new

puts GoodDog.total_number_of_dogs # => 2