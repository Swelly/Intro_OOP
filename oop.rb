# class Person
#   attr_accessor :name, :age, :gender

#   #called with Person.new
#   def initialize(name, age, favorite_color)
#     @name = name
#     @age = 0
#     @gender = gender
#     @favorite_color = "black"
#   end

#   def have_a_birthday
#     @age = @age + 1
#     speak("I had a birthday!\nNow I'm #{@age} years old")
#   end

#   def speak(words)
#     puts words
#   end
# end

# new_baby = Person.new("Little Chauncy", "male", "blue")
# p new_baby.age
# new_baby.inspect
# new_baby.have_a_birthday
# new_baby.have_a_birthday
# new_baby.have_a_birthday

class Pet
  attr_accessor :name, :age
  def backwards_code_name
    @name.reverse
  end
end

class Math
  def Math.sqrt(x)
    x**
  end
end

Math.sqrt
