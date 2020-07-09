c = 0

while true
    a = STDIN.gets
    c += 1
 
    break if (a.to_i == 0)
 
    puts "Case "+c.to_s+": "+a
end
