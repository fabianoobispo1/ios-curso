import UIKit
//parte 1
//Crie uma nova classe Empregado com um init que requer dois argumentos de string: nome e sobrenome

//Use os argumentos para inicializar as propiedades com os mesmos nomes dos arguemntos

//Exibe uma mensagem com os valores de nome e sobrenome quando uma instancia da classe e criada



class Empregado {
    //argumentos
    var nome: String
    var sobrenome:String
    
    var nomeCompleto: String{
        "\(nome) \(sobrenome)"
    }

    
    //iniciador
    init (nome: String, sobrenome: String){
        self.nome = nome
        self.sobrenome = sobrenome
    }
    
}

struct Empregados1 {}


//instanciando a classe Empregado na variavel empregado
var empregado = Empregado(nome: "Fabiano", sobrenome: "Bispo")

//printando
print(empregado.nomeCompleto)





//parte 2
// Crie um ainstancia da classe Empregado e atribua a uma variavel

//verifique as mensagens impressas na area de Debug do Playground

//Crie uma nova instancia da clase Empregado e atribua uma variavel definida anteriormente

//verifique as mensagens impressas na area de depuracao do Playground




//instanciando a classe Empregado na variavel empregado
var empregado01 = Empregado(nome: "Fabiano", sobrenome: "Bispo")

//printando
print(empregado01.nomeCompleto)
empregado01.nome = "Jose"

var empregado02 = empregado01
//como a  classe e do tipo referenca ela  passa a refrencia do objeto ja instanciado

print(empregado02.nomeCompleto)


//nesse momento eu altero o primeiro nome do emoregado 02
empregado02.nome = "Tatiana"

var empregado03 = Empregado(nome: empregado02.nome, sobrenome: "Canedo")

// e por meio da rteferenca da classe o empregado 03 nao sera mais jose e sim tatiana

print(empregado03.nomeCompleto)
