def number_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield(num1, num2, num3)
  #puts "Back inside the method!"
end

sum = number_evaluation(5, 15, 10){ |num1, num2, num3| num1 + num2 + num3 }
product = number_evaluation(5, 15, 10){ |num1, num2, num3| num1 * num2 * num3 }

p sum
p product
