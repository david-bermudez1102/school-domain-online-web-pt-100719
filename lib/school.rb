class School

  attr_reader :school, :roster

  def initialized(school,roster={})
    @school = school
    @roster = {}
  end

end
