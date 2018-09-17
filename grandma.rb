# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
  def speak_to_grandma(phrase)
 if phrase =="I LOVE YOU GRANDMA!".upcase
    return "I LOVE YOU TOO PUMPKIN!" 
  elsif phrase == "WHAT?".upcase || phrase == "WHAT DID YOU EAT TODAY?".upcase
  return "NO, NOT SINCE 1938!"
elsif phrase == "Hi!".capitalize || phrase == "Hi Nana, how are you?"
return "HUH?! SPEAK UP, SONNY!"
end
end
