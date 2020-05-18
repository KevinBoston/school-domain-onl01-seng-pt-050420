# code here!
class School
  attr_accessor :name, :roster
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade.to_s] = []
    @roster[grade.to_s] << name
  end
  
  def grade(num)
    puts @roster[:num]
  end
  def sort 
    
  end
  
end