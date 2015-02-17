class Hobbit

  attr_reader :name, :disposition, :age

  # why does age not need to be attr_accessor?

  def initialize(name, disposition="homebody", age=0)
    @name = name
    @disposition = disposition
    @age = age
  end

  def celebrate_birthday
    @age = @age + 1
  end

  def adult?
    @age > 32
  end

end
