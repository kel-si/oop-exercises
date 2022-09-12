# Constants are variables that are unchanging

class GoodDog
  # Convention is constants should be all caps
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize n, a
    self.name = n
    self.age = a * DOG_YEARS
  end
end

frosty = GoodDog.new "Frosty", 1
puts frosty.age # => 7