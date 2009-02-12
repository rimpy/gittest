# added by rimpy
class MotorCycle
  def initialize(make, color)
    @make = make
    @color = color
  end
  def startEngine
    if (@engineState)
      puts 'Engine is already running'
    else
      @engineState = true
      puts 'Engine Idle'
    end
  end
end
