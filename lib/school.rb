class School

  attr_reader :school

  def initialized(school,roster={})
    @school = school
    @roster = {}
  end

end
