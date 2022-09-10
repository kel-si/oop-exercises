# An instance variable exists as long as the object instance exists

# Responsible for keeping track of information about the state of the object

# Every object's state is distinct and instance variable are how we keep track (ex: another instance of GoodDog might have a name of 'Sparky')

class GoodDog
  def initialize name
    # Instance variables are declared with @ in front of the variable name
    @name = name
  end
end

# The string 'Frosty' is being passed from the new method through the initialize method and is assigned a local variable (name)

# Assigns the string 'Frosty' to the @name instance variable
frosty = GoodDog.new "Frosty"