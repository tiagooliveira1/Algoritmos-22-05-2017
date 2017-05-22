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
        // inicializa a variável de contagem de erros
        conta_erros <- 0
        // executa rotina se contador de erros for menor que sete
        enquanto conta_erros < 7 faca
          // gera um número aleatório de 0 até 2
          nr_aleatorio <- Int(randi(2))
          // solicita chute do usuário
          escreva("Digite seu chute: Tentativa ")
          escreval((conta_erros+1))
          leia(chute)
          // se chute for certeiro
          se chute = nr_aleatorio entao
            // imprime mensagem
            escreval("Maizá! Você acertou! Parabéns campeão! Fera!")
            // zera contador de erros
            conta_erros <- 0
          senao
            // imprime mensagem
            escreval("Você errou. ")
            // incrementa contador de erros
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