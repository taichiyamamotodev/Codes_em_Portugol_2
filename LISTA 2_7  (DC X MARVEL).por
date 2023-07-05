programa
{ 
	
	funcao inicio()
	{
		inteiro dc=0, marvel=0, votacao, i=1
		real porcent_dc,porcent_marv
		
		para(i;i<=5;i++){		
		escreva(" Qual empresa vc prefere (1) MARVEL / (2) DC : \n")
		leia(votacao) 

        escolha (votacao)
      {  	caso 1:
        	  marvel=marvel+1
        	  pare
        	  caso 2:
        	  dc=dc+1
        	  pare
        	  
      } se (i==5){
      
      	          porcent_dc =(dc * 100.0) / 5  
      
		        	porcent_marv = (marvel * 100.0) / 5  

		       	escreva(porcent_dc," % preferem DC.\n" )
		      	escreva(porcent_marv," % preferem MARVEL.\n" )
      }



		
		
		}
		
	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */