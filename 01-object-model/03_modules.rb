# A module is a collection of behaviors usable in other classes via mixins

module Speak
  def speak sound
    puts sound
  end
end

class GoodDog
  # module is "mixed in" to a class using the include method invocation
  include Speak
end

class HumanBeing
  include Speak
end

frosty = GoodDog.new
frosty.speak 'Ruff!'

alice = HumanBeing.new
alice.speak 'Hello!'