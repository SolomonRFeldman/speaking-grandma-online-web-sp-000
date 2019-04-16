# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
gets speach
puts speak_to_grandma(speach)
def speak_to_grandma(speach)
  if speach != speach.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif speach == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  else
    "NO, NOT SINCE 1938!"
  end
end