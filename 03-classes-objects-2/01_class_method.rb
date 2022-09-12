class GoodDog
  # A class method is a method we can call directly on the class itself without having to instantiate any objects

  # Class methods to put functionality that does not pertain to individual objects (does not need to deal with states)

  # Prepend self to the method name
  def self.what_am_i 
    "I'm a GoodDog class!"
  end
end

puts GoodDog.what_am_i # => I'm a GoodDog class!