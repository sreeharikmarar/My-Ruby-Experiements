class ClassA
  attr_accessor :value
  def initialize(value)
    @value = value
  end
  def +(obj)
    c = ClassA.new(self.value + obj.value)
    return c
  end
end

class ClassB
  attr_accessor :value
  def initialize(value)
    @value = value
  end
  def +(obj)
    c = ClassB.new(self.value + obj.value)
    return c
  end
end

a = ClassA.new(10)
puts "classA intialized : #{a.inspect}"
b = ClassB.new(20)
puts "classB intialized : #{b.inspect}"
c = a + b
puts "Sum of a + B  : #{c.inspect}"
puts "Sum of ClassA & ClassB : #{c.value}"

