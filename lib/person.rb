class Person
  #your code here
  attr_accessor :name,:birthday,:hair_color,:eye_color,:height,:weight,:handed,:complexion,:t_shirt_size

 def initialize(attr)
      attr.each do |key,value|
         self.send(("#{key}="),value)
      end
 end


end
