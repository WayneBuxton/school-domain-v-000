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
    binding.pry
  end
end
