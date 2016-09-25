class Square
  def initialize(side_length)
    @side_length = side_length#instance variable
  end

  def area
    @side_length * @side_length
  end
end
#method calling
 a = Square.new(10)
 puts a.area

