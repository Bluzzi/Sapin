n = io.read()
l = 1

for i = n, 0, -1 do
z = string.rep(".", i)
print(z .. string.rep("x", l) .. z)
l = l + 2
end

z = string.rep(".", n);
print(z .. "*" .. z)