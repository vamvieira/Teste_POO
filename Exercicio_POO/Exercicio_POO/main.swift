//
//  main.swift
//  Exercicio_POO
//
//  Created by Usuário Convidado on 28/03/23.
//

import Foundation

//print("Hello, World!")

var e1 = Enfermeira()
var e2 = Enfermeira(nome:"Magda", coren: 123456, salario: 444.44)

e1.nome = "Carla"
e1.salario = 8547.55
e1.plantao = true
e1.coren = 75542

//Testando os GETS enfermeira 1
print("A enfermeira \(e1.nome) foi contradada com salário \(e1.salario)")
print("Seu Coren é registrado sob o número \(e1.coren)")
print("Possibilidade de plantão: \(e1.plantao ? "SIM":"NÃO")")


//Testando os GETS enfermeira 2
print("A enfermeira \(e2.nome) foi contradada com salário \(e2.salario)")
print("Seu Coren é registrado sob o número \(e2.coren)")
print("Possibilidade de plantão: \(e2.plantao ? "SIM":"NÃO")")

print(e1.verFebre(temperatura: 40))
print(e1.medicar(horaCheia: 15))
print(e1.prepararBanhoQuenteouFrio(tipo: "quente"))
print(e1.injetar(paciente: "Carlos", medicamento: "Thiaminose"))

e2.lavarMao()
