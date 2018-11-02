
# yield with arguments - another way to set Arguments

def speak_the_truth(name)
  yield name if block_given?
end

puts

puts "Title - Yield with arguments - another way to set Arguments"
puts
puts "def speak_the_truth(name)"
puts "  yield name if block_given?"
puts "end"

puts

puts "speak_the_truth(\"Boris\") do |name, age|"
puts "  p name"
puts "  p age"
puts "  puts \"\#{name} is \#{age} years old\""
puts "end"

puts

speak_the_truth("Boris") do |name, age|
  p name
  p age
  p "<----- error!!"
  puts "#{name} is #{age} ??? years old"
end

puts "Age prints 'nill'"
