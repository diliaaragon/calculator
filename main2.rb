require './calculator'

def menu
  method = Calculator.new

  puts """
  -----------------Calculator of ruby---------------
  1. Sum 
  2. Substracsion 
  3. Multiplication 
  4. Division 
  5. Potencision 
  6. Raiz cuadrada
  7. Modulo
  8. Seno
  9. Coseno
  10.Tangente
  11.Porcentaje
  12.Factorial
  """
  puts 'Elija una opcion: '       
  option = gets.chomp.to_i

  case option
   when 1
      print 'Ingrese el primer digito de la suma: '
      x = gets.chomp.to_i
      print 'Ingrese el segundo digito de la suma: '
      y = gets.chomp.to_i
      puts "Resultado:  #{method.sum(x,y)}"

    when 2
      print 'Ingrese minuendo: '
      x = gets.chomp.to_i
      print 'Ingrese el sustraendo: '
      y = gets.chomp.to_i
      puts   "Resultado: #{method.substracsion(x,y)}"
        
    when 3 
      print 'Ingrese el primer factor: '
      x = gets.chomp.to_i
      print 'Ingrese el segundo factor: '
      y = gets.chomp.to_i
      puts "Resultado: #{ method.multiplication(x,y)}"

    when 4
      print 'Ingrese el dividendo: '
      x = gets.chomp.to_i
      print 'Ingrese el divisor: '
      y = gets.chomp.to_i
      puts "Resultado: #{method.division(x,y)}"

    when 5
      print 'Ingrese la base: '
      x = gets.chomp.to_i
      print 'Ingrese el exponente: '
      y = gets.chomp.to_i
      puts "Resultado: #{method.potenciacion(x,y)}"

    when 6
      print 'Ingrese numero '
      x = gets.chomp.to_i
      print "Resultado: #{method.radicacion(x)}"
    
    when 7
      print 'Ingrese primer numero: '
      x = gets.chomp.to_i
      print 'Ingrese segundo numero: '
      y = gets.chomp.to_i
      print "Resultado: #{method.modulo(x,y)}"

    when 8
      print 'Ingrese numero '
      x = gets.chomp.to_i
      print "Resultado: #{method.seno(x)}"

    when 9
      print 'Ingrese numero '
      x = gets.chomp.to_i
      print "Resultado: #{method.coseno(x)}"

    when 10
      print 'Ingrese numero '
      x = gets.chomp.to_i
      print "Resultado: #{method.tanfent(x)}"

    when 11
      print 'Ingrese numero al que le hallara  el % : '
      x = gets.chomp.to_i
      print 'Ingrese numero de % que quiere hallar: '
      y = gets.chomp..to_i
      print "Resultado: #{method.porcentaje(x,y)}"

    when 12
      print 'ingrese el numero al que desea onocer el factorial: '
      x = gets.chomp.to_i
      print "Resultado: #{method.factorial(x)}"

    else puts "opcion incorrecta"
  end
  return menu
end
menu