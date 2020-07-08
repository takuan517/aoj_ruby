a = gets.to_i

h = a / 3600
a = a - 3600*h
m = a / 60
a = a - 60*m
s = a

puts h.to_s + ":" + m.to_s + ":" + s.to_s

