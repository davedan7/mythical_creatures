class Wizard

  attr_reader :name

  # def initialize(name, bearded: true)
  def initialize(name, bearded=true)
    @name = name
    @bearded = bearded
  end

  def bearded?
    @bearded == true
    #@bearded
  end

  def incantation(spell)
    "sudo #{spell}"
  end

end
