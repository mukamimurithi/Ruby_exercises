class House

  def type(type)
    puts "house type"
    puts type
    @type = type
  end
  def size(size)
    puts "#{gets.chomp}sq metres"
    puts @type
    @type = type
  end

