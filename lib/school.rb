# code here!
require 'pry'

class School
  def initialize(school) 
    @school = school 
    @roster = {} 
  end 
  
  def roster
    @roster
  end 
  
  def add_student(name, grade)
<<<<<<< HEAD
   if  @roster[grade] || @roster[grade] = []  
     @roster[grade] << name
   end 
=======
    @roster[grade] = []
    @roster[grade] << name
    binding.pry
>>>>>>> 4beb4544931ca1b047c6d8e537d46297f56ea9cd
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
    sorted_hash = {}
    @roster.each {|k, v| sorted_hash[k] = v.sort}
    sorted_hash
  end 
end 

