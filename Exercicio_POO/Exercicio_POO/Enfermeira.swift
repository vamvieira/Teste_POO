//
//  Enfermeira.swift
//  Exercicio_POO
//
//  Created by Usuário Convidado on 28/03/23.
//

import Cocoa

class Enfermeira: Higiene {
    
    var salario:Float
    var plantao:Bool
    var coren:Int
    var nome:String
    
    init(){
        salario = 0.0
        plantao = false
        coren = 0
        nome = ""
    }
    init(nome:String, coren:Int, salario:Float){
        self.salario = salario
        self.plantao = false
        self.coren = coren
        self.nome = nome
    }
    
    func verFebre(temperatura:Float)->Bool{
        if temperatura >= 38 {
            return true
        }else{
            return false
        }
    }
    func prepararBanhoQuenteouFrio(tipo:String)->Int{
        if tipo.uppercased() == "QUENTE" {
            return 42
        }else{
            return 25
        }
    }
    
    func medicar(horaCheia:Int)->String{
        if horaCheia > 14{
            return "Medicar"
        }else{
            return "Não medicar"
        }
    }
    
    func injetar(paciente:String, medicamento:String){
        print("Injetar \(medicamento) no paciente \(paciente)")
    }
    func lavarMao() {
        print("Lavando a mão melhor que o paciente e menos que o médico")
    }
}
