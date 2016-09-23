# one enter their name
puts "please enter name"
name = []
input = 0
until input == "end\n"
  input = gets.chomp
  name.push input unless input =="end"
end
puts "the sorted list is as follows"
name.sort
