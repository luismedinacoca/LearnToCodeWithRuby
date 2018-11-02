
# Proc returns boolean value

ages = [10, 60, 23, 92, 18, 30, 43, 20, 30, 7, 21]

print "ages = #{ages}"
puts

puts "is_Adult = Proc.new do |age|"
puts "  age >= 21"
puts "end"
puts
puts "ages.select(&is_Adult)"

is_Adult = Proc.new do |age|
  age >= 21
end

p ages.select(&is_Adult)

puts "ages.reject(&is_Adult)"
puts

p ages.reject(&is_Adult)

puts

# Maybe we can create a method instead of this simplified one

puts "is_young = Proc.new do |age|"
puts "  age < 21"
puts "end"
puts
puts "ages.select(&is_young)"

is_young = Proc.new do |age|
  age < 21
end
puts

p ages.select(&is_young)