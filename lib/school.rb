# code here!
class School

attr_reader :name, :roster

  def initialize (school_name)
    @name = school_name
    @roster = Hash.new
  end

  def add_student (student_name, student_age)
    @roster[student_age] = [] unless @roster.keys.include?(student_age)
    @roster[student_age] << student_name
  end

  def grade (num)
    @roster[num]
  end

  def sort
    @roster.sort_by{|students| students}.to_h
  end
end
