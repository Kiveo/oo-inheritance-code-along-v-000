require_relative "./vehicle.rb"
class Car < Vehicle
  attr_accessor :model

  def initialize
    @model = model
  end

end
