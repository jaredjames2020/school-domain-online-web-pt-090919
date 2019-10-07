# code here!
require 'pry'
class School
  
  attr_accessor :roster, :grade
  
    
  def initialize(name)
    @name = name
    @roster = {}
  end
 
  def add_student(name, grade)
      if roster[grade] != nil
         roster[grade] << name
      else
         roster[grade] = [name]
      end
  end

  def grade(grade)
    #if roster.keys.include?(grade)
       roster[grade]
  #end
end
    
  def sort
    @roster.map do |grade, name|
      @roster[grade] = name.sort
    #binding.pry
        end
  end
    
end
  
