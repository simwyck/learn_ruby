# Méthode qui converti de fahrenheit à celsius
def ftoc(fahrenheit)
  unless fahrenheit == 32
    celsius = (fahrenheit - 32) * (5.0/9.0)
    # Voir explications et formule sur https://fr.wikihow.com/convertir-les-degr%C3%A9s-Celsius-en-degr%C3%A9s-Fahrenheit-ou-en-kelvins-et-vice-versa
  else
    celsius = 0
  end
  return celsius
end

ftoc(32)

# Méthode qui converti de celsius à fahrenheit
def ctof(celsius)
  unless celsius == 0
    fahrenheit = celsius * (9.0/5.0) + 32
  else
    fahrenheit = 32
  end
  return fahrenheit
end

ctof(100)
