=begin

Inheritance is simply a relation between 2 classes fx I have created a Human class and
a Ninja class that inherits features/methods from the Human class. On programming terms we
will call the Human class the superclass and the Ninja class the subclass since
that is the class that inherits the superclass's features/methods etc.

As you can see in the code, the Ninja class (subclass) is able to access the Human class (superclass)
methods and edit them so they work better inside of the Ninja class, or even use them without
changing them. You can see examples of all this when you read through the code and run the program.

You are also able to edit/create the initialize method in your subclass.
The link down below will explain that very well.

http://rubylearning.com/satishtalim/ruby_inheritance.html

=end

class Human
  def walk
    puts "I'm walking"
  end

  def run
    puts "I'm running"
  end
end


class Ninja < Human
  def fight
    puts "I'm fighting!"
  end

  def run
    puts "I run faster because I'm a ninja"
  end
end

ninja = Ninja.new
ninja.fight
ninja.walk
ninja.run

human = Human.new
human.run
