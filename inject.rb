=begin
Ohh, the good old inject method. I never understood this one, until now.
I'm going to show you one single example of inject, if you want to know more,
which I encourage you to do, you should go over to this website:
http://blog.jayfields.com/2008/03/ruby-inject.html there is a great article on
inject.

The most common use of inject is using it like I do in the first example.
In my example I have an array of sides from a square, then I call inject on it
with a start value of 0 "(0)". In the next example I give it a starting value
of 10, which then return 26.

As I said, visit this site to learn it in and out:
http://blog.jayfields.com/2008/03/ruby-inject.html

=end


sides_of_square = [4,4,4,4]
puts sides_of_square.inject(0) { |sum, side| sum + side }
# => 16

sides_of_square = [4,4,4,4]
puts sides_of_square.inject(10) { |sum, side| sum + side }
# => 26
