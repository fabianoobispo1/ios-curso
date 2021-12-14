// 1) Se a seguinte declaração fosse chamada, qual seria o resultado?
/*var state = true

if state == true {
    print("Allow access")
} else {
    print("Deny access")
}
* variavel state foi definida com o true e o resultado do if
 sera Allow access
*/


// 2) Crie uma loop e use de condições para saber se o numero é par ou ímpar, dado a essa varialvel:
var arrayNumber: Array = [1,2,3,4,5,6,7,8,9,10]

// dica
// for i in arrayNumber { seu codigo }
print("Usando For")
for i in arrayNumber {
    if(i%2 == 0){
        print("O numero \(i) e par.")
    }else{
        print("O numero \(i) e impar.")
    }
    
}




// 3) Tente fazer o mesmo exercicio 2, porém com while

print("Usando while")
var contWhile:Int = 0
while contWhile < arrayNumber.count {
    if(arrayNumber[contWhile]%2 == 0){
        print("O numero \(arrayNumber[contWhile]) e par.")
    }else{
        print("O numero \(arrayNumber[contWhile]) e impar.")    }
    contWhile+=1
}




print("Usando repeat")
var contRepeat:Int = 0
repeat {
    if(arrayNumber[contRepeat]%2 == 0){
        print("O numero \(arrayNumber[contRepeat]) e par.")
    }else{
        print("O numero \(arrayNumber[contRepeat]) e impar.")    }
    contRepeat+=1
} while contRepeat < arrayNumber.count


