Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2017
Var
// Se��o de Declara��es das vari�veis 
nr_aleatorio: inteiro ;
continuar: inteiro
chute: inteiro
conta_erros: inteiro

Inicio

      enquanto  1=1 faca
        // inicializa a vari�vel de contagem de erros
        conta_erros <- 0
        // executa rotina se contador de erros for menor que sete
        enquanto conta_erros < 7 faca
          // gera um n�mero aleat�rio de 0 at� 2
          nr_aleatorio <- Int(randi(2))
          // solicita chute do usu�rio
          escreva("Digite seu chute: Tentativa ")
          escreval((conta_erros+1))
          leia(chute)
          // se chute for certeiro
          se chute = nr_aleatorio entao
            // imprime mensagem
            escreval("Maiz�! Voc� acertou! Parab�ns campe�o! Fera!")
            // zera contador de erros
            conta_erros <- 0
          senao
            // imprime mensagem
            escreval("Voc� errou. ")
            // incrementa contador de erros
            conta_erros <- conta_erros+1
          fimse
        fimenquanto
        escreval("")
        escreval(" Voc� perdeu!!!!")
        escreval("")
        escreval("")
        

        
      fimenquanto
      

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(nr_aleatorio)


Fimalgoritmo