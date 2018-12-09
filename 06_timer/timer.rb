class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
    @minutes = 0
    @hours = 0
  end 

  def time_string
    @minutes = @seconds / 60
    @seconds = @seconds % 60
    @hours = @minutes / 60
    @minutes = @minutes % 60
    "#{padded(@hours)}:#{padded(@minutes)}:#{padded(@seconds)}"
  end

  def padded(num)
    if num == 0
      "00"
    elsif num > 0 and num < 10
      "0#{num}"
    else
      "#{num}"
    end
  end
end
