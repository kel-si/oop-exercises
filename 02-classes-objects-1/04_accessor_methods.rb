class GoodDog
  def initialize name
    @name = name
  end

  # You cannot access the name by using 'frosty.name', you must use an accessor method
  def get_name
    @name
  end

  def speak
    "#{@name} says ruff!"
  end
end

frosty = GoodDog.new "Frosty"
puts frosty.speak
puts frosty.get_name