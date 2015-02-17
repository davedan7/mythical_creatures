class Centaur
  attr_reader :name, :breed, :run_or_shoot
  #attr_accessor :lay_down
  attr_accessor :position

  def initialize(name, breed)
    @name = name
    @breed = breed
    @run_or_shoot = 0
    @position = 1       # position 1 = standing, 2 = laying down
  end

  def shoot
    if cranky?
      "NO!"
    elsif @position == 2
      "NO!"
    else
      @run_or_shoot += 1
      "Twang!!!"
    end
  end

  def run
    if cranky?
      "NO!"
    elsif @position == 2
      "NO!"
    else
      @run_or_shoot += 1
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    @run_or_shoot == 3
  end

  def standing?
    if @position == 1
      true
    end
  end

  def stand_up
    @position = 1
  end

  def lay_down
    @position = 2
  end

  def laying?
    @position == 2
  end

  def sleep
    if standing?
      "NO!"
    else
      @run_or_shoot = 0
    end
  end

end
