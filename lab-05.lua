io.write('Vvedite coordinati pervoy vershini: ')
x1 = io.read('*n')
y1 = io.read('*n')
io.write('Vvedite coordinati vtoroy vershini: ')
x2 = io.read('*n')
y2 = io.read('*n')
io.write('Vvedite coordinati tretiei vershini: ')
x3 = io.read('*n')
y3 = io.read('*n')

a = math.sqrt(math.sqrt(math.abs(x2 - x1)) + math.sqrt(math.abs(y2 - y1)))
b = math.sqrt(math.sqrt(math.abs(x3 - x2)) + math.sqrt(math.abs(y3 - y2)))
c = math.sqrt(math.sqrt(math.abs(x1 - x3)) + math.sqrt(math.abs(y1 - y3)))
P = a + b + c
p = P / 2
S = math.sqrt(math.abs(p * (p - a) * (p - b) * (p - c)))

ha = (2 * math.sqrt(p * (p - a) * (p - b) * (p - c))) / a
hb = (2 * math.sqrt(p * (p - a) * (p - b) * (p - c))) / b
hc = (2 * math.sqrt(p * (p - a) * (p - b) * (p - c))) / c

ma = 0.5 * math.sqrt(2 * b^2 + 2 * c^2 - a^2)
mb = 0.5 * math.sqrt(2 * c^2 + 2 * a^2 - b^2)
mc = 0.5 * math.sqrt(2 * a^2 + 2 * b^2 - c^2)

ba = (2 / (b + c)) * math.sqrt(b * c * p * (p - a))
bb = (2 / (c + a)) * math.sqrt(c * a * p * (p - b))
bc = (2 / (a + b)) * math.sqrt(a * b * p * (p - c))

r = math.sqrt(((p - a) * (p - b) * (p - c)) / p)
R = (a * b * c) / (4 * math.sqrt(p * (p - a) * (p - b) * (p - c)))

cosa = (b^2 + c^2 - a^2) / (2 * b * c)
cosb = (c^2 + a^2 - b^2) / (2 * c * a)
cosc = (a^2 + b^2 - c^2) / (2 * a * b)
gra = cosa * 180 / math.pi
grb = cosb * 180 / math.pi
grc = cosc * 180 / math.pi

print('a = ', string.format("%.2f", a))
print('b = ', string.format("%.2f", b))
print('c = ', string.format("%.2f", c))
print('Perimetr = ', string.format("%.2f", P))
print('Ploshchad = ', string.format("%.2f", S))
print(' ')
print('Visoti k storonam: ')
print('ha: ', string.format("%.2f", ha))
print('hb: ', string.format("%.2f", hb))
print('hc: ', string.format("%.2f", hc))
print(' ')
print('Mediana k storone: ')
print('ma: ', string.format("%.2f", ma))
print('mb: ', string.format("%.2f", mb))
print('mc: ', string.format("%.2f", mc))
print(' ')
print('Bissectrisa k storone: ')
print('ba: ', string.format("%.2f", ba))
print('bb: ', string.format("%.2f", bb))
print('bc: ', string.format("%.2f", bc))
print(' ')
print('Radius vpisannoy okruzhnosti: ', string.format("%.2f", r))
print('Radius opisannoy okruzhnosti: ', string.format("%.2f", R))
print(' ')
print('Ugol A: ', string.format("%.2f", gra), string.format("%.2f", cosa)..'rad')
print('Ugol B: ', string.format("%.2f", grb), string.format("%.2f", cosb)..'rad')
print('Ugol C: ', string.format("%.2f", grc), string.format("%.2f", cosc)..'rad')

