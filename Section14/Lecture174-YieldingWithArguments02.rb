
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

speak_the_truth("Boris") { |name| puts "#{name} is brilliants!"}
speak_the_truth("Sarah") { |name| puts "#{name} is brilliants!"}
speak_the_truth("Zor-el") { |name| puts "#{name} is brilliants!"}