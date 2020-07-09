while true
    a = gets.split.map(&:to_i)
    break if (a[0]==0&&a[1]==0)
    
    puts a.sort.join(" ")
end
