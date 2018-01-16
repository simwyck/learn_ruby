# Méthode pour additionner 2 nombres
def add (param1,param2)
  result = param1 + param2
  return result
end

# Méthode pour soustraire 2 nombres
def subtract (param1,param2)
  result = (param1 - param2)
  return result
end

# Méthode pour faire la somme de X nombres
def sum (params = [])
  result = 0
  params.each { |param| result += param }
  return result
end

=begin
Méthode pour multiplier 2 nombres. Mais inutile avec l'autre méthode ci-dessous.
def multiply (param1,param2)
  result = (param1 * param2)
  return result
end
=end

# Méthode pour multiplier plusieurs nombres. Test créé dans les specs.
def multiply(*params)
  result = 1
  params.each { |param| result = result * param }
  return result
end

# Méthode pour effectuer des calculs de puissance. Ne fonctionne pas avec param 1 négatif mais je ne sais pas pourquoi.
def power (param1,param2)
  result = (param1 ** param2)
  return result
end

=begin
https://stackoverflow.com/questions/15044834/ruby-how-to-multiply-several-numbers
def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  result
end
=end
