# Proc.new
# Proc a complex level

cubes = Proc.new { |num| num ** 3 }
square = Proc.new {|num| num ** 2}

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

a_cubes, b_cubes, c_cubes = [a, b, c].map{ |array| array.map(&cubes)}
a_square, b_square, c_square = [a, b, c].map{ |array| array.map(&square)}


p a_cubes
p a_square
puts

p b_cubes
p b_square
puts

p c_cubes
p c_square