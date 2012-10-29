class Animal

  def initialize(name, legs)
    @name = name
    @legs = legs
  end

  attr_accessor :name
  attr_accessor :legs  

  def narrative
    return "The #{self.name} has #{self.legs} legs"
  end

end



