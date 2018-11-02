
# Methods that uses procs as a parameters

def talk_about(name, &myprc)
  puts "Let me tell you about #{name}"
  myprc.call(name)
end

# Methods:
good_things = Proc.new do |name|
  puts "#{name} is a genius!"
  puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt!"
  puts "I can't stand #{name}!"
end

talk_about("Boris", &good_things)
puts
talk_about("Valentina", &good_things)
puts
talk_about("Buu-Andres", &bad_things)
puts
talk_about("Darío", &bad_things)

