#     Create an object instance and print it using the p command. Run the file in the Terminal to verify your code is working as expected.
#     Use attr_reader to print only the person's name.
#     Define a celebrate_birthday instance method inside the Person class that adds one to the person's age when it is called.
#     Call the celebrate_birthday method on your object instance and print the age attribute (run it in the Terminal) to verify that your method works!
#     Create another object instance. Print the object. Call the celebrate_birthday method twice and print the object again to verify that it works.
#     Run git log. Does your commit history tell the story of your progress on this challenge?


class Person
    attr_reader :name, :age, :language
    def initialize(name, age, language = "English")
        @name = name
        @age = age
        @language = language
    end

    def celebrate_birthday
        @age += 1
    end
end

person1 = Person.new("Scott", 34)
p person1.name 
person1.celebrate_birthday
p person1.age
2.times {person1.celebrate_birthday}
p person1.age