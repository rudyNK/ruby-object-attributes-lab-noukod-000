def Person

  def name=(person_name)
    @namev= person_name
  end

  def name
    @name
  end

  def job=(person_job)
    @job = person_job
  end

  def job
    @job
  end
Beyonce = Person.new
Beyonce.name = "Beyonce"
  
  end
end