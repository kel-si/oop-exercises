# A method that is available to all objects from the class

class GoodDog
  def initialize name
    @name = name
  end

  def speak
    "Ruff!"
  end

  def name_speak
    "#{@name} says ruff!"
  end
end

frosty = GoodDog.new "Frosty"
puts frosty.speak # => "Ruff!"

# Can expose information about the state of the object using instance methods (ex: @name)
puts frosty.name_speak # => "Frosty says ruff!"

sparky = GoodDog.new "Sparky"
puts sparky.speak # => "Ruff!"
puts sparky.name_speak # => "Sparky says ruff!"