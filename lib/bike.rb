class Bike

  def initialize
    @broken = false
  end

  def broken?
    @broken
  end

  def report_broken(broken)
    @broken = broken
  end
  
end
