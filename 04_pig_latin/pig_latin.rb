def translate(s)
  if s[0,1] =~ /[aeiou]/
    s = s + "ay"
  else if s[0,2] !~ /[aeiou]/ # !~ signifie que c'est différent.
    # Voir elseif suivant pour les explications.
    s_count = s.chars.length - 2
    s_minus_first = s.chars[2,s_count]
    s_minus_first << s.chars[0,2]
    s = s_minus_first.join + "ay"
  else if s[0,1] !~ /[aeiou]/
    # On compte le nombre de caractères dans la chaîne -1 (car on va enlever la 1ère lettre après). Pour ça, on aura d'abord transformé le texte en array gràce à .chars.
    s_count = s.chars.length - 1
    # On soustrait la 1ère lettre de la chaîne.
    s_minus_first = s.chars[1,s_count]
    # On ajoute la 1ère lettre à la fin du array nouvellement créé.
    s_minus_first << s.chars[0]
    # On ajoute le "ay".
    s = s_minus_first.join + "ay"
  else
    s
  end
  end
  end
end

translate("banana")

=begin
Backup
def translate(s)
  if s[0,1] =~ /[aeiou]/
    s = s + "ay"
  else
    # On compte le nombre de caractères dans la chaîne -1 (car on va enlever la 1ère lettre après). Pour ça, on aura d'abord transformé le texte en array gràce à .chars.
    s_count = s.chars.length - 1
    # On soustrait la 1ère lettre de la chaîne.
    s_minus_first = s.chars[1,s_count]
    # On ajoute la 1ère lettre à la fin du array nouvellement créé.
    s_minus_first << s.chars[0]
    # On ajoute le "ay".
    s = s_minus_first.join + "ay"
  end
end

translate("banana")
=end


=begin
https://www.ruby-forum.com/topic/329767
irb(main):001:0> "asdfsifnweif" =~ /\A[aeiou]/
=> 0
irb(main):002:0> "vfvdasdfsifnweif" =~ /\A[aeiou]/
=> nil
irb(main):005:0> "asdfsifnweif"[0,1] =~ /[aeiou]/
=> 0
irb(main):006:0> "vfvdasdfsifnweif"[0,1] =~ /[aeiou]/
=end
