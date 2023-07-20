import UIKit
class Caculator{

 func sum(number: Double, number2: Double) -> Double {
   return number + number2
  }
 func substract(number: Double, number2: Double) -> Double{
  return number - number2
  }
func multiplying(number: Double, number2: Double) -> Double{
  return number * number2
  }
func Divided (number: Double, number2: Double) -> Double{
  return number / number2
  }
    
    
  }

var (num1,num2) = (1.0, 2.0)

let 계산기 = Caculator()
print(계산기.sum(number: num1, number2: num2))
print(계산기.substract(number: num1, number2: num2))
print(계산기.multiplying(number: num1, number2: num2))
print(계산기.Divided(number: num1, number2: num2))

let answer = """
     "정답 1번 \(num1)"
     "정답 2번 \(num2)"
     "정답 3번 \(num1+num2)"
     "정답 4번 \(num1-num2)"
     "정답 5번 \(num1*num2)"
     "정답 6번 \(num1/num2)"
"""

print (answer)




