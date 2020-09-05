nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']
nombres_largos=nombres.select {|name| name.length>5}
nombres_minusculas=nombres.map{|name| name.downcase}
nombres_P=nombres.select {|name| name.itself[0,1]=="P"}
nombres_ABC=nombres.count {|name| name.itself[0,1]=="A" || name.itself[0,1]=="B" || name.itself[0,1]=="C"}
nombres_largo=nombres.map{|name| name.length}


print nombres_largos
puts "\n"
print nombres_minusculas
puts "\n"
print nombres_P
puts "\n"
print nombres_ABC
puts "\n"
print nombres_largo
puts "\n"