class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
    def initialize(attributes)
      attributes.each {|key, value| self.send(("#{key}="), value)}
    end
    
     def add_attributes(attributes)
    add_attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  
end

new_dog = Dog.new()
new_dog.add_attributes(collar:"red",toys:"ball")
new_dog.collar
e

spencer = User.new
sophie.send("#{method_name}=", value)