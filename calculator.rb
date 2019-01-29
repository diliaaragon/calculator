class Calculator
  def sum(x,y)
    x + y 
  end

  def substracsion(x,y)
     x - y
  end

  def multiplication(x,y)
     x * y 
  end
  
  def division(x,y)
     x / y
  end 

  def potenciacion(x,y)
     x ** y
  end 
  
  def radicacion(x)
    Math.sqrt(x)
  end 

  def modulo(x,y)
    x % y
  end

  def seno(x)
    Math.sin(x)
  end

  def coseno(x)
   Math.cos(x)
  end
  
  def tangent(x)
    Math.tan(x)
  end

  def porcentaje(x,y)
    (x * y) / 100
  end

  def factorial(x)
    fact = 1
    (1..x).each do |i|
      fact *= i
    end
    return fact
  end
end