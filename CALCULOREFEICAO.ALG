Algoritmo "CalculoRefeicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o    : Calcula o valor final de uma refei��o, incluindo gorjeta e desconto.
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 28/08/2024

Var
    preco_inicial, gorjeta, valor_gorjeta, valor_total, desconto, valor_final: real

Inicio

    escreva("Digite o pre�o inicial da refei��o: ")
    leia(preco_inicial)


    valor_gorjeta := preco_inicial * 0.15


    valor_total := preco_inicial + valor_gorjeta


    se preco_inicial > 100 entao
        desconto := preco_inicial * 0.10
    senao
        desconto := 0
    fimse


    valor_final := valor_total - desconto

    escreva("Valor da gorjeta: R$ ", valor_gorjeta:2)
    escreva("Valor do desconto: R$ ", desconto:2)
    escreva("Valor final da refei��o: R$ ", valor_final:2)

Fimalgoritmo