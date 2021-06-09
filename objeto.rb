s = "teste"

puts s.object_id

s += " concatenado"

puts s

puts s.object_id

#MESMO ID
s2 = "teste2"

puts s2.object_id

s2 << "teste conca"

puts s2

puts s2.object_id
