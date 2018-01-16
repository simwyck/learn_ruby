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

def factorial(n)
  unless n == 0
    numbers =[n]
    until n == 1
      n -= 1
      numbers << n
    end
    result = 1
    numbers.each { |n| result = result * n }
  else
    # Pour 0, on attribue arbitrairement la valeur 1. Voir http://en.wikipedia.org/wiki/Factorial pour plus d'infos.
    result = 1
  end
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

=begin
https://gistpages.com/posts/ruby_arrays_insert_append_length_index_remove
Using Ruby’s Array’s insert method
I love the insert method because it allows you to insert elements at various places in the array.
2.0.0-p0 :015 > letters.insert(0, 1)
 => [1, "a", "b", "c", "d"]
2.0.0-p0 :016 > letters.insert(-1, 'd')
 => [1, "a", "b", "c", "d"]
Using the “double less than” method
2.0.0-p0 :017 > letters << 'e'
 => [1, "a", "b", "c", "d", "e"]
Using the Ruby’s array’s push method
2.0.0-p0 :018 > letters.push('f')
 => [1, "a", "b", "c", "d", "e", "f"]
=end
