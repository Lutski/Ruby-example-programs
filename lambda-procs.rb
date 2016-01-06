=begin
A lambda and a proc are pretty similar, basically it is just some code between {}
or do-end and can be passed to methods like .each, .select (A lambda and a proc is a saved block)
But there is 2 main differences between the the lambda and the proc.

1. A lambda will will give you an error if you give it the wrong number of arguments,
while the proc will assign unexpected arguments to nil.
2. When a lambda returns it gives back the controls to the method, opposed to a
Proc that returns immediately.

Here is 2 examples down below, that showcase point number 2 :)

=end


# A lambda
def lambda_example
  a_lambda = lambda { return "I am a lambda"}
  a_lambda.call
  "I will return instead of the lambda"
end

puts lambda_example

# A Proc
def proc_example
  a_proc = Proc.new { return "I am a Proc"}
  a_proc.call
  "I won't show up :("
end

puts proc_example
