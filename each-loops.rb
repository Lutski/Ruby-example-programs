=begin
Here is a small example of the basic idea of each loops, in the first
example I am iterating over an array and in the second example I am iterating over
a hash.

=end

array = [1, 2, 3, 4, 5, 6]

hash = {
  "One" => 1,
  "Two" => 2,
  "Three" => 3
}

# Going through an array
array.each do |number|
  puts number
end

# Going through a hash
hash.each do |key, value|
  puts "#{key} = #{value}"
end
