programa
{   inclua biblioteca Matematica --> m
	
	funcao inicio()
	{    
		real num_jog1,num_jog2,num_jog3,num_jog4,menor1,menor2,menor_dos_4
		
            escreva("Entre quantos pontos tem jogador 1: \n")
            leia(num_jog1)
            escreva("Entre quantos pontos tem jogador 2: \n")
            leia(num_jog2)
             menor1=m.menor_numero(num_jog1, num_jog2)
             
            escreva("Entre quantos pontos tem jogador 3: \n")
            leia(num_jog3)
            escreva("Entre quantos pontos tem jogador 4: \n")
            leia(num_jog4)
             menor2=m.menor_numero(num_jog3, num_jog4)
             
            
                   menor_dos_4=m.menor_numero(menor1, menor2)
                   
                   escreva ("O menor número é ",menor_dos_4)
          
          	   se (menor_dos_4==num_jog1){
          	 escreva("\n O vencedor é o jogador 1.\n")
          	   } se (menor_dos_4==num_jog2){
          	  escreva("\n O vencedor é o jogador 2.\n")
          	   } se (menor_dos_4==num_jog3){
          	  escreva("\n O vencedor é o jogador 3.\n")
          	   } se(menor_dos_4==num_jog4){
          	   escreva("\n O vencedor é o jogador 4.\n")
          	   }
          }
            

          
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */