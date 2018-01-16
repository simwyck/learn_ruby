def ftoc(fahrenheit)
  unless fahrenheit == 32
    celsius = (fahrenheit - 32) * (5.0/9.0)
  else
    celsius = 0
  end
  return celsius
end

ftoc(32)

def ctof(celsius)
  unless celsius == 0
    fahrenheit = celsius * (9.0/5.0) + 32
  else
    fahrenheit = 32
  end
  return fahrenheit
end

ctof(100)
