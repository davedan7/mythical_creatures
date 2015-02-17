class Pirate

  attr_reader :name, :job, :fuckup

  def initialize(name, job='Scallywag')
    @name = name
    @job = job
    @fuckup = 0
  end

  def commit_heinous_act
    @fuckup = @fuckup + 1
  end

  def cursed?
    @fuckup > 2
  end


end
