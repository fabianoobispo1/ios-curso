import UIKit

/*
1) Qual das seguintes atribuição são válidas?
var name: String? = "Carlos"
* e valido e pode receber nulo pois ja esta com o opicional ?
 
var age: Int = nil
*não e valido pois para receber nulo precisamos
usar o opicional ? logo apos o tipo de string
 
let kilometer: Float = 26.7
* e valido, tipo Float recebe numeral com
cassas decimais apos o ponto
 
var lastName: String? = nil
* e valido e pois ja esta com o opicional ?

 
2) - Faça o unwrap com segurança com a constante, `number` e print com a condição mais legível.
*/
var numericalString = "33"

/*
 var number = Int(numericalString)
 
 if let number = number {
print("\(number) is the magic number.")
}else {
    print("Invalid number")
}
 OU
*/


func getNumber(number: Int?){
    guard let res = number else{
        print("Invalid number")
        return
    }
    print("\(res) is the magic number.")
}
getNumber(number: Int(numericalString))

/*
3) - Se alteramos o valor da variavel numericalString para "cinco" e executar o playground, o que acontecerá?
a - Vai funcionar sem problemas
b - Não vai funcionar
c - acredito que não funcione.
 
*se feito da maneria segura, como acima a respsota e letra A
 caso use forceunwrap nao vai funcioanr

 
 
4) - A classe UIViewController possui uma propriedade chamada tabBarController. A propriedade tabBarController é optinal do tipo `UITabBarController?`.
O próprio tabBarController contém um tabBar como propriedade.
Complete o código abaixo preenchendo com o uso apropriado do optional chaining para acessar a propriedade `tabBar`.

var viewController = UIViewController()
//if viewController.tabBarController != nil {
//    print("Aqui tem uma tabBar controller.")
//} else {
//    print("Aqui não tem uma tabBar controller.")
//}

*/

