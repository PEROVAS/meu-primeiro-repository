Algoritmo "JogoAdivinhacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o    : Jogo de adivinha��o onde o jogador tenta adivinhar um n�mero entre 1 e 10.
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 28/08/2024

Var
    numero_sorteado, palpite, tentativas: inteiro

Inicio

    numero_sorteado :=(10) + 1

    tentativas := 4


    enquanto tentativas > 0 faca
        escreva("Digite seu palpite (entre 1 e 10): ")
        leia(palpite)


        se palpite < 1 ou palpite > 10 entao
            escreva("Entrada inv�lida. Tente novamente.")
        senao

            se palpite = numero_sorteado entao
                escreva("Parab�ns! Voc� acertou o n�mero.")
                pare
            senao
                se palpite < numero_sorteado entao
                    escreva("Tente um n�mero maior.")
                senao
                    escreva("Tente um n�mero menor.")
                fimse
            fimse


            tentativas := tentativas - 1
        fimse
    fimenquanto


    se tentativas = 0 entao
        escreva("Voc� perdeu. O n�mero sorteado era: ", numero_sorteado)
    fimse

Fimalgoritmo