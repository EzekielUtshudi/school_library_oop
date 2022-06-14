class Teacher < Person
  attr_accessor :specialization

  def initialize(age, _parent_permission, specialization, name = 'Unkown')
    super(name, age, parent_permission: true)
    @specialization = specialization
  end

  def can_use_service?
    true
  end
end
