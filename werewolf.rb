class Werewolf
  attr_reader :name, :type
  attr_accessor :location

  def initialize(name, location="London")  # When I don't set a default location, it won't pass the first test. Why is this?
    @name = name
    @location = location
    @type = "human"
  end

  def human?
    if @type == "human"
      true
    end
  end

  def change!
    if @type == "human"
      @type = "werewolf"
    elsif @type =="werewolf"
      @type = "human"
    end
  end

  def werewolf?
    if @type == "werewolf"
      true
    end
  end

end
