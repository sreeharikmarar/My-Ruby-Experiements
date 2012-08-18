class A

end
 

puts A.new.class
#ans : A

puts A.superclass
#ans : Object

puts A.superclass.superclass
#ans : BasicObject

puts A.class
#ans : class

puts A.class.superclass
#ans : Module

puts A.class.superclass.superclass
#ans : Object
