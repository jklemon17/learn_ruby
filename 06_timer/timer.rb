class Timer
  def initialize
    @seconds=0
  end
  def seconds=(value)
    @seconds=value
  end
  def seconds
    @seconds
  end
  def time_string
    @hours=@seconds/3600
    @minutes=(@seconds%3600)/60
    @seconds = @seconds-@hours*3600-@minutes*60
    "" + format('%02d',@hours.to_s) + ":" + format('%02d',@minutes.to_s) + ":" + format('%02d',@seconds.to_s)
  end
end
