#local variables are used within the scope
def basic_method
  x = 50#it is a local variable 
  puts x
end

x = 10#another local variable different fom the x = 50
basic_method
puts x

