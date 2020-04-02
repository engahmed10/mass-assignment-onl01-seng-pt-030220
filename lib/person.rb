class Person
  #your code here
  attr_accessor :name,:birthday,:hair_color

 def initialize(attr)
      attr.each do |key,value|
         self.send(("#{key}="),value)
      end
 end


end
