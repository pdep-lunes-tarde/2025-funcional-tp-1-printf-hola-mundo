module Library where
import PdePreludat

-- 1. Numeros

siguiente :: Number -> Number
siguiente numero = numero+1

esPositivo :: Number -> Bool
esPositivo numero = numero > 0

-- escriban el tipo de esta función
inversa :: Number -> Number
inversa numero = 1/numero

-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celsius = celsius*(9/5) + 32 

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = (5/9)*(fahrenheit - 32)

-- escriban el tipo de esta función
haceFrioCelsius :: Number -> Bool
haceFrioCelsius grados = grados <= 8

-- escriban el tipo de esta función
haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit grados = grados <= celsiusAFahrenheit(8)

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = radio*2*pi

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = 4*lado

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado*lado

superficieCubo :: Number -> Number
superficieCubo lado = 6*(lado)^2

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = 2*pi*radio*(radio + altura)
