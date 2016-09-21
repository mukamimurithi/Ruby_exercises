# one enter their name
puts "please enter name"
name = []
until input == "end\n"
  input = get.chomp
  name.push input unless input =="end"
end
puts "the sorted list is as follows"
name.sort
