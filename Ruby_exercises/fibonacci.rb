def fibonnaci(elements)
  val = [1,2]
  elements.times do
    val << val[-2] +val[-1]
    puts val.join(',')
  end
end
fibonnaci(10)
