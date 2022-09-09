# How does Ruby know where to look for a method when it is called?

# We can use the ancestors method on any class to see the method lookup chain

module Speak
  def speak sound
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

puts "--- GoodDog Ancestors ---"
# Prints:
# GoodDog
# Speak
# Object
# Kernel
# BasicObject
puts GoodDog.ancestors

puts "--- HumanBeing Ancestors ---"
# Prints:
# HumanBeing
# Speak
# Object
# Kernel
# BasicObject
puts HumanBeing.ancestors