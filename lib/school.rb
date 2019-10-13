class School

  attr_reader :school, :roster

  def initialize(school,roster={})
    @school = school
    @roster = roster
  end

  def add_student(student,name)
  end

end
