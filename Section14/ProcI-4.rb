# Proc with other numbers

currencies = [38, 68.17, 92, 49.32, 100]

to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos_arg = Proc.new { |currency| currency * 38.47 }
to_soles = Proc.new { |currency| currency * 3.13 }

p currencies
puts

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos_arg)
p currencies.map(&to_soles)