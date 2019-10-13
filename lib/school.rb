class School

  attr_reader :school, :roster

  def initialize(school,roster={})
    @school = school
    @roster = roster
  end

end
