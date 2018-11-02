
# yield with arguments:

def speak_the_truth
  yield "Boris" if block_given?
end

speak_the_truth {|name| puts "#{name} is brilliant!"}
speak_the_truth {|name| puts "#{name} is incredible!"}
