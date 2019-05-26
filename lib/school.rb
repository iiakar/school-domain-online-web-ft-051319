
class School 
attr_accessor :roster, :name

def initialize(name)
  @name=name
  @roster = {}
end
  
  def add_student(name,grade)
      @roster.key?(grade) ? roster[grade] << name: roster[grade] = [name]
  end 

def grade(grade)
  @roster[grade]
end 

def sort
sorted_roster = {}
 @roster.each do |grade, names|
   sorted_roster[grade] = names.sort
 end
 sorted_roster


end