class Person
  #This is a class that makes Person objects and Person methods

  #talk method, puts hello world 
  def talk
    puts "Hello World!"
  end

  #walk method, puts that the person is walking
  def walk
    puts "The Person is walking"
  end 
end 

adele_goldberg = Person.new
alan_kay = Person.new