=begin

I'm going to show you a few examples of inject, but you should check out
the website I have linked as it explains it way better than I can do here.
Here is a link: http://blog.jayfields.com/2008/03/ruby-inject.html

=end


sides_of_square = [4,4,4,4]
puts sides_of_square.inject(0) { |sum, side| sum + side }
# => 16

sides_of_square = [4,4,4,4]
puts sides_of_square.inject(10) { |sum, side| sum + side }
# => 26
