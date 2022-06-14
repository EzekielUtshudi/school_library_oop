class Teacher < Person
  attr_accessor :specialization

  def initialize(specialization, age)
    super(age)
    @specialization = specialization
  end

  def can_use_service?
    true
  end
end
