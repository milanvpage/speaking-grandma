# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
 
#def speak_to_grandma(phrase)
 #phrase == "I LOVE YOU GRANDMA!".upcase
#if phrase == "I LOVE YOU GRANDMA!".upcase
    #puts "I LOVE YOU TOO PUMPKIN!"
#elsif phrase == "i love you grandma."
    #puts "HUH? SPEAK UP, SONNY!"
#elsif phrase == "Hi!".upcase
    #puts "HUH? SPEAK UP, SONNY"
#elsif phrase == "WHAT DID YOU EAT TODAY?".upcase
    #puts "NO, NOT SINCE 1938!"
#elsif phrase == "HI NANA HOW ARE YOU?".upcase
    #puts "NO, NOT SINCE 1938!"
#else
    #puts "WHAT!"
#end

def speak_to_grandma(phrase)
   if phrase == "I LOVE YOU GRANDMA!"
     "I LOVE YOU TOO PUMPKIN!"
   elsif phrase != phrase.upcase
     "HUH?! SPEAK UP, SONNY!"
   else
     "NO, NOT SINCE 1938!"
   end
end


      
