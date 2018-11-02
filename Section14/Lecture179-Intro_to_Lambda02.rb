
# Difference between Lambda and Proc
# 1. how lambda treats the wrong number of arguments
# 2. Lambda behaves like an anonymous methods

some_proc = Proc.new { |name, age| "Your name is #{name} and you're #{age} years old."}

p some_proc.call("Luis", 35)
p some_proc.call("Luis")
p some_proc.call()

puts

some_lambda = lambda { |name, age| "tu t'appeles #{name} et tu as #{age} ans."}

p some_lambda.call("Luis", 35)
# p some_lambda.call("Luis")
# p some_lambda.call()


# Sum up:
# So, if lambda receive a wrong number of parameter, it throws an error!!
# In that case, Proc assigns "Nill" for those missing arguments




