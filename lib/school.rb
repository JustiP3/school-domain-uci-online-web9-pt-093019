class School
    attr_accessor :roster, :name

def initialize(name)
  @name = name
  @roster = {}
end
def add_student(student, grade)
  @roster[grade] ||= []
   @roster[grade] << student

end
def grade(number)
@roster[number]

end #end of grade method
def sort
#@roster.sort pointless bc returns a new array doesnt modify values

sorted_array = []
@roster.each do |gr, students|
sorted_array = students.sort
@roster[gr] = sorted_array
end # end of each
return @roster
end #end of sort method


end #end of School class
# code here!
