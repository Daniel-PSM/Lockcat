programa {
  funcao inicio() {
    // Identificar utilizador Professor/ aluno / equipe diretiva/ outro trabalhador
    // Identificação facial ou cartão

    inteiro codigo = 123, opcao, numero2 , cod , usuario[2][2] , pes
    cadeia nome[2]
    logico rosto = verdadeiro
      // visitante 
      
      faca{
      escreva("qual o seu numero de acesso:\n")
      escreva("1- Visitante\n")
      escreva("2- Usuários recorrentes \n")
      leia(opcao)
      limpa()
      escolha (opcao){
      caso 1:
       escreva("Digite o seu codigo de acesso:\n")
        leia(cod)
         limpa()
      se(cod == codigo){
         escreva("Codigo correto, Catraca abre\n") }
      senao{
      faca{
       escreva("codigo negado, digite novamente:\n")
        leia(cod)
         limpa()
          se(cod == codigo)
           escreva("Codigo correto,  Catraca abre")
            }enquanto( cod!= codigo)}
      pare
      
      
      caso 2:
       escreva("----adicione os usuarios no sistema----\n")
      para(inteiro i =0 ; i<2 ; i++){
       escreva("Digite seu nome:\n")
        leia(nome[i])
         limpa()
      para(inteiro j = 0; j<2 ; j++){
       escreva("Digite o codigo do cartão  e do cartão rezerva " , i+1, ": ")
        leia(usuario[i][j])
         }
      }
       limpa()

      escreva("Se identifique através da aproximação do cartão ou pelo face ID \n ")
      escreva("1- Cartão \n ")
      escreva("2- Face ID\n")
      leia(numero2)
      limpa()
      
      escolha (numero2) {
        caso 1:
          
          escreva("Digite  o numero do cartão:")
          leia(pes)
           para(inteiro i =0 ; i<2 ; i++){
            para(inteiro j = 0; j<2 ; j++){
              se (pes == usuario [i][j]) {
          escreva("pode passar " , nome[i] , ", bom trabalho")  
        i++ j++    
              }
          }
          
       }
           
        pare


        caso 2:
        se (rosto == verdadeiro){
          escreva("Catrca abre, pode passar.")
        }
        senao {
          escreva("Rosto não indetificado, tente de outro jeito.")
        }
        pare
      }
      pare
    }
    }enquanto(opcao != 3)
  }
}

