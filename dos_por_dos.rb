n = ARGV[0].to_i #Pido el dato al usuario

n.times do |i| #Le digo que imprima las veces que puso el usuario la variable i
    if i % 4 == 0 || i % 4 == 1 #Usamos módulo por 4 ya que el patrón se repite cada 4 caracteres y los dos primeros son "*" 
        print "*" #Si se cumple esa condición, se imprime "*"
    else i % 4 == 2 || i % 4 == 3 #Si el resultado del módulo es 2 o 3, se imprime el "."
        print "."
    end
end

print "\n"