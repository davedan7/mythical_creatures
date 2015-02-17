class Medusa
  attr_reader :name, :statues
  #attr_accessor :statues

  def initialize(name)
    @name = name
    @statues = []
  end

  # def statues
  #   @statues = []  #why won't it work with this?
  # end

  def stare(victim)
    @statues.push(victim)
    victim.is_stoned = true
  end

end



class Person
  attr_reader :name
  attr_accessor :is_stoned

  def initialize(name)
    @name = name
    @is_stoned = false
  end

  def stoned?
    if @is_stoned == true
      true
    end
  end
end
