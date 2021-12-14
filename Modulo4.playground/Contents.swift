import UIKit

var altura:Float = 1.90
var peso:Float = 80
var faixaIMC:String = ""


func exibirCasasDecimais(_ number:Float) -> String{
  return String(format: "%.1f", number)
}
//essa funcao converte float em string e exibe somente uma casa decimal apos o ponto



func calcularImc(Altura:Float, Peso:Float) -> String {
    let resultado:Float = Peso/(Altura*Altura)
    
    if(resultado < 18.5){
        faixaIMC = "Magreza"
    }else if(resultado >= 15.5 && resultado < 24.9){
        faixaIMC = "Normal"
    }else if(resultado >= 24.9 && resultado < 30.0){
        faixaIMC = "Sobrepeso"
    }else{
        faixaIMC = "Obesidade"
    }
    
  
    let resultadoDuasCasas: String = exibirCasasDecimais(resultado)
    return resultadoDuasCasas
    
}





var MeuImc:String = calcularImc(Altura:altura, Peso:peso)


print("Seu IMC é \(MeuImc), que pertenca a faixa de \(faixaIMC)")

