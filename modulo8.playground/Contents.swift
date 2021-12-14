import UIKit
//1) - Qual o tipo de x, e o que será printado referente ao valor x
var language  = "objec"

let code = { [language] in
    print(language)
}

language = "Swift"

let newCode = code
newCode()

import Foundation


let d = ["john": 23, "james":24, "vicent": 14, "louis": 29]
let x =  d.sorted{ $0.1 < $1.1 }.map{ $0.0 }
// nesse caso o d e uma dictionary e o x vai retornar o dictionary ordenado primeiro pelo valor e se caso for igual sera ordenado pela chave que e o nome



//2) - Cirar uma struct que aceite nonme e idade, e printat os valores de saida

struct Pessoa {
    let nome: String
    var idade: Int
    var altura: Float
    var peso: Float
    
    var calcIMC: Float {
        return peso/(altura*altura)
    }
}

var pessoa = Pessoa(nome: "Fabiano Bispo", idade: 30, altura: 1.90, peso: 140.00)
print("Oi meu nome e \(pessoa.nome) e tenho \(pessoa.idade) anos.")

// 3) - Seguindo o exemplo acima, crie uma stored properties e nela caucule o IMC de uma pessoa.
// IMC - peso / (altura X altura)

var meuImc = String(format: "%.2f", pessoa.calcIMC)
//deixa so duas casas deciamis apos o ,
print("E meu IMC e \(meuImc)")

