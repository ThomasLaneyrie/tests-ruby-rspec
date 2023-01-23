def time_string(secs)
  hours = secs/3600
  secs = secs - hours*3600

  minutes = secs/60
  secs = secs - minutes*60
  
  if secs < 10
    secs = "0" + secs.to_s
  else 
    secs = secs.to_s
  end

  if minutes < 10
    minutes = "0" + minutes.to_s
  else 
    minutes = minutes.to_s
  end

  if hours < 10
    hours = "0" + hours.to_s
  else 
    hours = hours.to_s
  end

  return hours.to_s + ":" + minutes.to_s + ":" + secs.to_s

end