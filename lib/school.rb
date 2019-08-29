class School 
  def initialize(roster)
    @roster = {}
  end
<<<<<<< HEAD
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
   if @roster.has_key?(grade)
     @roster[grade] << name
    else 
      @roster[grade] = [name]
    end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster.each do |grade, student|
      student.sort!
    end
  end
end
end
=======
end
>>>>>>> 7309e16d4e9e9adc3b3cf45ba85ee81de2a1703e
