require "pry"
class School
  attr_accessor :roster
  def initialize(school)
    @school = school
    @roster = {}
  end
  def add_student(name, grade)
    #binding.pry
    @roster[grade] = []
    @roster[grade] << "#{name}"
    @roster[grade] = name

  end
end
