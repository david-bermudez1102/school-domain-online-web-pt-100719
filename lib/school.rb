class School

  attr_reader :school, :roster

  def initialize(school,roster={})
    @school = school
    @roster = roster
  end

  def add_student(name,grade)
    if(@roster[grade].length==0)
      @roster[grade] = []
    end
    @roster[grade] << name
  end

end
