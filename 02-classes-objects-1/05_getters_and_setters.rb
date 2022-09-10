class GoodDog
  def initialize name
    @name = name
  end

  # Getter method
  def name
    @name
  end

  # Setter method to set name after initializing
  # Convention is to name getter/setter methods using the same name as the instance variable
  def name= n
    @name = n
    # Setter methods always return the value passed in as an argument
    "Frosters" # <= will get ignored
  end

  def speak
    "#{@name} says ruff!"
  end
end

frosty = GoodDog.new "Frosty"

puts frosty.speak
puts frosty.name # => "Frosty"

frosty.name = 'Frosty Frosterton'
puts frosty.name # => "Frosty Frosterton"