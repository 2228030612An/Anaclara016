
Algoritmo "Menu Lanchonete : Ana Clara"

Var
opcao, total, valor_item: Real
Inicio

total <- 0

Escreval("Bem-vindo!! Lanchonete da aninha! :)")
Escreval("Menu de Lanches:")
Escreval("1  X-Salada: R$10,00")
Escreval("2  X-Bacon: R$ 6,00")
Escreval("3  X-Egg: R$13,00")
Escreval("4  Refrigerante: R$10,00")
Escreval("5  Finalizar pedido")

Repita
    Escreval("Digite a opcao desejada (1 a 5): ")
    Leia(opcao)

    Se opcao = 1 Entao
        valor_item <- 10.0
    Senao
     Se opcao = 2 Entao
        valor_item <- 6.0
    Senao
     Se opcao = 3 Entao
        valor_item <- 13.0
    Senao
     Se opcao = 4 Entao
        valor_item <- 10.00
    Senao
     Se opcao = 5 Entao
        Escreval("Pedido finalizado. Total a pagar: R$", total)
    Senao
        Escreval("Opcao invalida. Escolha uma opcao valida.")
    FimSe
    fimse
    fimse
    fimse
    fimse


        total <-(total + valor_item)


Ate opcao = 5
FimAlgoritmo
