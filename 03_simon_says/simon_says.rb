# On alterne entre hello et bye
def echo (greetings)
  unless greetings == "" || greetings == "bye"
    greetings = "hello"
  else
    greetings = "bye"
  end
end

# La méthode renvoie un ou plusieurs mots en majuscules.
def shout (yeah)
  yeah = yeah.upcase!
  return yeah
end

# Pas fini
def repeat(word,n=2)
  result = (word + " ") * n
  result = result.chomp(" ")
  return result
end
# str = str[0...-n] A essayer
