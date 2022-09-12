class GoodDog
  attr_accessor :name, :height, :weight

  def initialize n, h, w
    # From within the class, when an instance method uses 'self' it references the calling object (ie: frosty).
    self.name = n
    self.height = h
    self.weight = w
  end

 def what_is_self
  self
 end
end

frosty = GoodDog.new "Frosty", "20 inches", "40 pounds"
# p prints 
p frosty.what_is_self # => #<GoodDog:0x00000001291651c8 @name="Frosty", @height="20 inches", @weight="40 pounds">

sparky = GoodDog.new "Sparky", "10 inches", "20 pounds"
puts sparky.what_is_self # => #<GoodDog:0x00000001541f9280>

# 'p' prints a more detailed message (equivalent to puts foo.inspect)
puts sparky.what_is_self.inspect # => #<GoodDog:0x00000001588d9128 @name="Sparky", @height="10 inches", @weight="20 pounds">