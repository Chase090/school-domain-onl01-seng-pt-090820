class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(student, level)
    roster[level] ||= []
    roster[level] << student
  end 
  
  def grade(student_grade)
   roster[student_grade]
  end

def sort 
  sorted_list = {}
  roster.each do |grade, students| #roster key
    sorted_list[grade] = students.sort #key grade = student values sort
  end
  sorted_list #call method
end
  



end


