function show(n,line)
  print(string("." ^ n,"*" ^ line,"." ^ n,"\n"))
  if n > 1
  show(n - 1,line + 2)
  end
end

n = parse(Int, readline())
show(n,1)
print(string("." ^ n,"*" ^ 1,"." ^ n,"\n"))