# The initialize method gets called every time a new object is created from the GoodDog class

# The initialize method is referred to as a constructor

class GoodDog
  def initialize
    puts "This object was initialized"
  end
end

# prints "This object was initialized"
frosty = GoodDog.new