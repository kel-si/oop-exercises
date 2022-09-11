class GoodDog
  attr_accessor :name, :height, :weight

  def initialize n, h, w
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says ruff!"
  end

  def change_info n, h, w
    # If we were to remove the @ from each variable, it would not change the information
    # @name = n
    # @height = h
    # @weight = w

    # We need to use self.name which tells Ruby we are calling a setter method, not creating a local variable
    self.name = n
    self.height = h
    self.weight = w

  end

  def info
    "#{name} is #{height} tall and weighs #{weight}.🐶"
  end
end

frosty = GoodDog.new "Frosty", "18 inches", "35 pounds"
puts frosty.info # => Frosty is 18 inches tall and weights 35 pounds.🐶

# We can change the info using the change_info method like this:
frosty.change_info "Frosters", "20 inches", "40 pounds"
puts frosty.info # => Frosters is 20 inches tall and weighs 40 pounds.🐶