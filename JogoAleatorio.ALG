Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2017
Var
// Seção de Declarações das variáveis 
nr_aleatorio: inteiro ;
continuar: inteiro
chute: inteiro
conta_erros: inteiro

Inicio

      enquanto  1=1 faca
        conta_erros <- 0
        enquanto conta_erros < 7 faca
          nr_aleatorio <- Int(randi(2))
          escreva("Digite seu chute: Tentativa ")
          escreval((conta_erros+1))
          leia(chute)
          se chute = nr_aleatorio entao
            escreval("Maizá! Você acertou! Parabéns campeão! Fera!")
            conta_erros <- 0
          senao
            escreval("Você errou. ")
            conta_erros <- conta_erros+1
          fimse
        fimenquanto
        escreval("")
        escreval(" Você perdeu!!!!")
        escreval("")
        escreval("")
        

        
      fimenquanto
      

// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(nr_aleatorio)


Fimalgoritmo