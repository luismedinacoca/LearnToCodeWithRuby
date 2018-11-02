
# Proc vs Block
hi = Proc.new { puts "Hi there"}

puts "5.times(&hi)"
5.times(&hi)

puts

puts "hi.call"
hi.call