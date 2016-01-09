=begin

In this example you are shown how to get a users input from the terminal using
gets.chomp, and finally using the users info to create a short description of
them in the end.

Information on gets.chomp
the "gets" part of it gets a line of text from the user including a line break,
while the "chomp" part of the line removes that line break.

source: http://stackoverflow.com/questions/23193813/how-does-gets-and-gets-chomp-in-ruby-work


=end

puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "What do you like to do for fun?"
hobby = gets.chomp

puts "Your name is #{name}, you are #{age} #{age.to_i == 1 ? "year" : "years" } old and
your #{hobby.split(" ").count > 1 ? "hobbys are" : "hobby is"} #{hobby}."
