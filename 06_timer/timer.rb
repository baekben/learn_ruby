class Timer
  #write your code here
  def seconds=(sec)
    if sec == 0
      @time_string = "00:00:00"
      return
    end
    hours = sec/3600
    remainder = sec%3600
    minutes = remainder/60
    seconds = remainder%60
    @time_string = sprintf("%02d:%02d:%02d", hours, minutes, seconds)
  end  

  def seconds
    @seconds = 0
  end

  def time_string
    @time_string
  end

end
