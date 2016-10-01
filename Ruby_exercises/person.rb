class Person
	attr_accessor :age, :name, :sex
def name
 print "my name is carol"
end
def age
print "i am 20 years old"
end
def sex
  print "i am a  female"
end
end
#calling methods
carol = Person.new
carol.name
carol.age
carol.sex
