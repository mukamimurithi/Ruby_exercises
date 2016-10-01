class House
  def initialize(size,type)
    @size = size
    @type = type
  end
def type
  puts "please chose your house"
  @type = gets.chomp
end
def size
puts "what is its size?"
@size = (gets.chomp).to_f
end
end
house= House.new("type","size")
house.type
house.size
