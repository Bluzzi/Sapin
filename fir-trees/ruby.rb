n = gets.to_i
l = -1

n.downto(1) do |i|
    x = "." * i
    puts x + "*" * (l += 2) + x
end

x = "." * n
puts x + "*" + x