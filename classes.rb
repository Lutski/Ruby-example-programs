=begin

A class is much like a blueprint fx if you have a class called vehicle it might
be initialized with a color, motor etc. then each car will also have functions
which could be speeding up, slowing down etc. as I said before a class is much like a
blueprint, which means that i can create instances of each class fx I might create
2 of the same cars but with different colors, these cars use the same class (blueprint)
but their initialization and outcome is not the same.

Down below is an example of a class called Wand, here I initialize the class with
an owner, wood_type, core and length_in_inches, as you can see i can now create
different instances of my class but still be able to call the same functions onto
these instances, fx the function description_of_wand will be different for each
instance (Unless of course the instance is the same!)
If you run this code you will see, that you get a description and get the name
of the wand owner. In our case it is Voldemort and Harry Potter. Read through
the code and then run it.

=end

class Wand
  def initialize(owner, wood_type, core, length_in_inches)
    @owner = owner
    @wood_type = wood_type
    @core = core
    @length_in_inches = length_in_inches
  end

  def description_of_wand
    "#{@owner}'s wand is made of #{@wood_type}, it has a core of #{@core} and it is
    #{@length_in_inches} inches long."
  end

  def wand_owner
    "The owner of this wand is #{@owner}"
  end


end


harry_potter_wand = Wand.new("Harry potter", "Holly", "Phoenix feather", 11)
puts harry_potter_wand.description_of_wand
puts harry_potter_wand.wand_owner

voldemorts_wand = Wand.new("Voldemort/Tom Riddle", "Yew", "Phoenix feather", 13.5)
puts voldemorts_wand.description_of_wand
puts voldemorts_wand.wand_owner
