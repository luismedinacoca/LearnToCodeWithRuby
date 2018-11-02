
# Proc.new

cubes = Proc.new { |num| num ** 3 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

puts "cubes = Proc.new { |num| num ** 3 }"
puts "***********************************"
puts
a_cubes = a.map(&cubes)
puts "a = #{a}"
puts "a_cubes = a.map(&cubes)"
puts "a_cubes = #{a_cubes}"
puts

b_cubes = b.map(&cubes)
puts "b = #{b}"
puts "b_cubes = b.map(&cubes)"
puts "b_cubes = #{b_cubes}"
puts

c_cubes = c.map(&cubes)
puts "c = #{c}"
puts "c_cubes = c.map(&cubes)"
puts "c_cubes = #{c_cubes}"
puts

square = Proc.new {|num| num ** 2}
puts "square = Proc.new {|num| num ** 2}"
puts "**********************************"
puts

a_square = a.map(&square)
puts "a_square = #{a_square}"
