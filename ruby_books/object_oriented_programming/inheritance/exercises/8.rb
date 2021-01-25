# here's the code. read error. fix
# check. easy

class Student 
    def initialize(person, grade)
        @person = person
        @grade = grade
    end
    def better_than?(otherperson)
        grade > otherperson.grade
    end
    def hi
        'hello'
    end

    protected
    
    def grade
        @grade
    end
end

willard = Student.new('willard', 100)
eaton = Student.new('eaton', 50)

puts willard.hi

# 8.rb:3:in `<main>': uninitialized constant Person (NameError)
# this occurred because we used a capital letter for what we were trying to use as a class, however we never defined the class

