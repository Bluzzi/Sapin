n = int(input())
l = 1

for i in range(n, 1, -1):
    z = "." * i
    print(z + "*" * l + z)
    l += 2

z = "." * n
print(z + "*" + z)