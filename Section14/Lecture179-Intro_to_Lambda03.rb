
def diet
  status = lambda { return "You gave in"}
  status.call
  "You completed the diet"
end

result = diet
p result

# It always shows  "You completed the diet"


def diet_proc
  status = Proc.new { return "You gave in"}
  status.call
  "You completed the diet"
end

result01 = diet_proc
p result01

# It always shows  "You gave in"



