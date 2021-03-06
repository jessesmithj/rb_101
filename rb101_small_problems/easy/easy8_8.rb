CONSONANTS = %w(b c d f g h j k l m n p q r s t v w x y s)

def double_consonants(string)
  doubler = string.chars.map do |char| 
    if CONSONANTS.include?(char.downcase)
      char * 2 
    else
      char
    end
  end
  doubler.join
end

p double_consonants('String') == "SSttrrinngg"
p double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
p double_consonants("July 4th") == "JJullyy 4tthh"
p double_consonants('') == ""

#LS 

# CONSONANTS = %w(b c d f g h j k l m n p q r s t v w x y z)

# def double_consonants(string)
#   result = ''
#   string.each_char do |char|
#     result << char
#     result << char if CONSONANTS.include?(char.downcase)
#   end
#   result
# end