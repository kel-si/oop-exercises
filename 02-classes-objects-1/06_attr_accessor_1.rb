class GoodDog
  # A way to create both getter and setter methods
  # Takes symbols as arguments
  attr_accessor :name

  # If you only want to get or set (but not both), use attr_reader or attr_writer

  def initialize name
    @name = name
  end

  def speak
    # change from @name to name as we are now calling the instance method (get/reader) rather than the instance variable
    "#{name} says ruff!"
  end
end

frosty = GoodDog.new "Frosty"
puts frosty.speak
puts frosty.name # => "Frosty"
frosty.name = "Frosters"
puts frosty.name # => "Frosters"