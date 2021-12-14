import UIKit
// 1) - Segundo esse array abaixo, qual valor é o output dessa função

var frutas =  ["Maça", "Banana", "Melão", "Pera"]
var comida = frutas[3]

//O output sera "pera" pois o array, ou colection possui um index que inicia do 0, no caso 3 = pera



// 2) Seguindo o mesmo exercicio a cima, agora inclua a fruta Pera, troque de posição Banana e Melao no final conte quantas frutas tem no novo array

//para inserir, o append adiciona no final do array e nao verifica se exsite o item, podendo asim adicionar itens repetidos
frutas.append("Pera")

//com o insert temos a opcao de escolher qual indice vai adicioanr o item
//frutas.insert("uva", at: 2)


//para trocar de posicao
//de forma segura temos que pegar o index do item e verifica se exsite
var frutaTroca1 = frutas.firstIndex(of: "Banana")
var frutaTroca2 = frutas.firstIndex(of: "Melão")
if let frutaTroca1 = frutaTroca1,  let frutaTroca2 = frutaTroca2{
    frutas.swapAt(frutaTroca1, frutaTroca2)
}else{
    print("Troca invalida")
}
print("Apos a troca:")
for fruta in frutas {
    print(fruta)
}
//para contar os itens de um array e adicionar na variavel totalFrutas
var totalFrutas = frutas.count
print("Total de itens:")
print(totalFrutas)

//3) - Pensando nesse codigo abaixo, qual e o tipo de x ? e qual e o seu valor?

let d = ["john": 23, "james":24, "vicent": 14, "louis": 29]
let x =  d.sorted{ $0.1 < $1.1 }.map{ $0.0 }
print(x)
// nesse caso o d e uma dictionary e o x vai retornar o dictionary ordenado primeiro pelo valor e se caso for igual sera ordenado pela chave que e o nome
