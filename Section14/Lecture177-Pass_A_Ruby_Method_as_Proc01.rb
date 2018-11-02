
#
puts "p [\"1\", \"2\", \"3\"].map { |number| number.to_i }"
p ["1", "2", "3"].map { |number| number.to_i }

puts

puts "p [\"1\", \"2\", \"3\"].map(&:to_i)"
p ["1", "2", "3"].map(&:to_i)
p [10, 15, 24].map(&:to_s)

puts

puts "Print the even numbers:"
p [1, 2, 3, 4, 5].select { |number| number.even? }
p [1, 2, 3, 4, 5].select(&:even?)
p [1, 2, 3, 4, 5].reject(&:even?)

puts

puts "Print the odd numbers:"
p [1, 2, 3, 4, 5].select { |number| number.odd? }
p [1, 2, 3, 4, 5].select(&:odd?)
p [1, 2, 3, 4, 5].reject(&:odd?)
