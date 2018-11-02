def pass_control_on_condition
  puts "Inside the method"

  # yield if block_given?     ## simple form to write
  if block_given?
    yield
  end
    puts "Back inside the method"
end

pass_control_on_condition {puts "Inside the block"}
puts
# without block
pass_control_on_condition