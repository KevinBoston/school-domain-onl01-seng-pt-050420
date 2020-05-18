# code here!
class School
  attr_accessor :name, :roster
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    #if @roster[grade] = nil
      @roster[grade] = []
    #end
    @roster[grade] << name
  end
  
  def grade(num)
    puts @roster[num]
  end
  def sort 
    
  end
  
end