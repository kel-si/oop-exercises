# 'puts' automatically calls to_s for any argument that is not an array

# The to_s method returns the name of the object's class and an encoding of the object id (ex: #<GoodDog:0x007fe542323320>)

class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize n, a 
    @name = n
    @age = a * DOG_YEARS
  end

  # Will override the default to_s method
  def to_s
    "This dog's name is #{name} and is #{age} in dog years."
  end
end

frosty = GoodDog.new "Frosty", 1

puts frosty # => This dog's name is Frosty and is 7 in dog years.

# p does NOT call to_s; it calls another built-in Ruby instance method, inspect
p frosty # => #<GoodDog:0x00000001571f9660 @name="Frosty", @age=7>
