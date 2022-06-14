class Student < Person
  attr_accessor :classroom

  def initialize(classroom, age)
    super(age)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
