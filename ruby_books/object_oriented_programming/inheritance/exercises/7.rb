# Create a class student with attributes name and grade
# Do not make the grade getter public so joe.grade will raise an error. 
# Create a better_grade_then? method

# no check but got lines 7 through 14 correct. knew grade needed to be protected just wasnt sure how to approach method def

class Student 
    def initialize(person, grade)
        @person = person
        @grade = grade
    end
    def better_than?(otherperson)
        grade > otherperson.grade
    end

    protected
    
    def grade
        @grade
    end
end

willard = Student.new('willard', 100)
eaton = Student.new('eaton', 50)
puts willard.better_than?(eaton)
puts eaton.better_than?(willard)
