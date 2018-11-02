
# Block

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

# Iterate from each array and give their each cube values:

a_cubes = a.map { |numb| numb ** 3 }
b_cubes = b.map { |numb| numb ** 3 }
c_cubes = c.map { |numb| numb ** 3 }


puts "a = #{a}"
puts "a_cubes = #{a_cubes}"
puts

puts "b = #{b}"
puts "b_cubes = #{b_cubes}"
puts

puts "c = #{c}"
puts "c_cubes = #{c_cubes}"

# We are repeating the exact same code in each block letter_cubes
# it's not efficient