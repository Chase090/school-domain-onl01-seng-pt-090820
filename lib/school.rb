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
  



end


