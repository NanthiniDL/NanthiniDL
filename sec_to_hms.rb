def time_format(sec)
    hours = sec / 3600
    minutes = (sec % 3600) / 60
    seconds = sec % 60
  
    puts "#{hours}h #{minutes}m #{seconds}s"
  end
  time_format(3903)