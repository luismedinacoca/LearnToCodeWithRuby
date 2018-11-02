def greeter
  puts "I'm inside the greeter method"
  yield
  puts "back to the method"
end

phrase = Proc.new do
  puts "******Inside the proc*****"
end

greeter(&phrase)