
# Lambda is very similar to Proc

square_proc = Proc.new { |number| number ** 2 }

p [1, 2, 3].map(&square_proc)
p square_proc.call(5)

puts

square_lambda = lambda { |number| number ** 2 }

p [1, 2, 3].map(&square_lambda)
p square_lambda.call(5)