programa {
  funcao inicio() {
    real odo_inicial, odo_final, comb_gasto, med_consumo, lucro_bruto, lucro_liquido

    escreva("informe o odometro inicial: ")
    leia(odo_inicial)
    escreva("informe o ododmetro final: ")
    leia(odo_final)
    escreva("informe a quantidade de combustivel gasto: ")
    leia(comb_gasto)
    escreva("informe o lucro bruto: ")
    leia(lucro_bruto)

    med_consumo = (odo_inicial - odo_final) / comb_gasto
    lucro_liquido = lucro_bruto - (comb_gasto * 6.84)

    escreva("o consumo medio km/l foi: ", med_consumo,", o lucro liquido foi R$: ",lucro_liquido)
    
  }
}
