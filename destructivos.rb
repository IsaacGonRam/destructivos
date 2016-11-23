

name = "Fernando"

puts "Valor de name: #{name}"

puts "Llamando al método reverse en name : #{name.reverse}"

puts "Valor de name despues de pasarlo por reverse: #{name}"

puts "Llamando al método reverse! en name : #{name.reverse!}"

puts "Valor de name después de pasarlo por reverse!: #{name}"

arreglo = [5,6,7,8,9]

p "Arreglo aplicando la funcion collect sin destructivo #{ arreglo.collect{|valor|valor /2} }"
p "como quedo el arreglo despues de aplicar la funcion #{arreglo}"
p "Arreglo aplicando la funcion collect con destructivo #{ arreglo.collect!{|valor|valor /2} }"
p "como quedo el arreglo despues de aplicar la funcion destructiva #{arreglo}"
