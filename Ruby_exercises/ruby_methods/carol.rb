class Person
def name(name1,name2)
  @name1 = name1
  @name2 = name2
  puts @name1
  puts @name2
end
def full_name
  puts @name1 +" "+@name2
end
def sms
  content= "Hey #{@name1} i miss you!!"
  puts content
end
end
carol = Person.new
carol.name("carol","murithi")
carol.full_name
mwala = Person.new
mwala.name("inspecta","mwala")
mwala.full_name
carol.sms

