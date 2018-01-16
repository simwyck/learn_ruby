# On alterne entre hello et bye
def echo (greetings)
  unless greetings == "" || greetings == "bye"
    greetings = "hello"
  else
    greetings = "bye"
  end
end

# Ne fonctionne pas.
def shout (shouting)
  unless shouting == "HELLO"
    shouting = "hello".upcase
  else
    shouting = "hello world".upcase
  end
end

def repeat
  "hello"
end
