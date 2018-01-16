def add (param1,param2)
  result = param1 + param2
  return result
end

def subtract (param1,param2)
  result = (param1 - param2)
  return result
end

def sum (params = [0,0])
  result = 0
  params.each { |param| result += param }
  return result
end

def multiply (param1,param2)
  result = (param1 * param2)
  return result
end
