def gcd(u, v)
  u, v = u.abs, v.abs
  while v != 0			#Condicion arreglada
    u, v = v, u % v
  end
  u
end
