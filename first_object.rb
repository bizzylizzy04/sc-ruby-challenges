class Dog
def set_name=(dog_name)
@name = dog_name
end
def get_name
return @name
end
def set_owner=(owner_name)
@owner_name = owner_name
end
def get_owner
return @owner_name
end
def bark
return "woof woof"
end
end
my_dog = Dog.new
my_dog.set_name= "Duke"
dogname = my_dog.get_name
puts "My dog #{dogname} says #{my_dog.bark}."