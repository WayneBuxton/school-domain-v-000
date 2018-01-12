require "pry"
class School
  attr_accessor :roster
  def initialize(school)
    @school = school
    @roster = {}
  end
  def add_student(name, grade)
    @roster[grade] = [] unless @roster[grade]
    @roster[grade] << "#{name}"
  end
  def grade(grade)
    @roster[grade]

  end
  def sort
    @roster.each do |grade,names|
      names.sort!
#binding.pry
    end
  end
end
