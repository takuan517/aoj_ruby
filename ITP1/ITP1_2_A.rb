a = gets
b = a.split

if b[0].to_i < b[1].to_i then
    puts "a < b"
elsif b[0].to_i > b[1].to_i then
    puts "a > b"
else
    puts "a == b"
end
