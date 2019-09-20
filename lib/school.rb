# code here!
class School

attr_reader :name, :roster

  def initialized (school_name)
    @name = school_name
    @roster = Hash.new
  end


end
