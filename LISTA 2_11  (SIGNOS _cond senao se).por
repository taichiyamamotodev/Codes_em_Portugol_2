programa
{
	
	funcao inicio()
	{     inteiro dia
           cadeia mes

           escreva("Digite o dia do seu nascimento: ")
           leia(dia)
           escreva("Digite o mês do seu nascimento: ")
           leia(mes)

            
           	se (((dia>=21 ou dia<=31) e ( mes=="março")) ou ((dia>=1 ou dia<=20) e( mes=="abril"))){ 
                       escreva("\n Seu sígno é ÁRIES.\n")
           	}
           	 senao se (((dia>=21 ou dia<=31) e( mes=="abril")) ou ((dia>=1 ou dia<=20)e ( mes=="maio"))){
                	escreva("\n Seu sígno é TOURO.\n")
                }
           	 senao se (((dia>=21 ou dia<=31) e ( mes=="maio")) ou  ((dia>=1 ou dia<=20) e ( mes=="junho"))){
           	 	escreva("\n Seu sígno é GÊMEOS.\n")
           	 }
           	
           	senao se (((dia>=21 ou dia<=31) e (mes=="junho")) ou  ( (dia>=1 ou dia<=20 ) e (mes=="julho"))){
               	escreva("\n Seu sígno é CÂNCER.\n")
           	 } 
           	  senao se ((((dia>=21 ou dia<=31) e (mes=="julho"))) ou  ((dia>=1 ou dia<=20) e (mes=="agosto"))){
           	     escreva("\n Seu sígno é LEÃO.\n")
           	  }          	
                	senao se (((dia>=21 ou dia<=31) e (mes=="agosto")) ou ((dia>=1 ou dia<=20) e (mes=="setembro"))){
               	escreva("\n Seu sígno é VIRGEM.\n")
                	}
               	 senao se (((dia>=21 ou dia<=31) e (mes=="setembro")) ou ((dia>=1 ou dia<=20) e (mes=="outubro"))){
           	      escreva("\n Seu sígno é LIBRA.\n")
               	}           	
           	     senao se (((dia>=21 ou dia<=31) e (mes=="outubro")) ou ((dia>=1 ou dia<=20) e (mes=="novembro"))){
                     escreva("\n Seu sígno é ESCORPIÃO.\n")
           	     }
                 	senao se (((dia>=21 ou dia<=31) e (mes=="novembro"))ou ((dia>=1 ou dia<=20)e (mes=="dezembro"))){
               	escreva("\n Seu sígno é SAGITÁRIO.\n")
                 	}             	
           	
                	senao se (((dia>=21 ou dia<=31) e (mes=="dezembro")) ou ((dia>=1 ou dia<=20) e (mes=="janeiro"))){
               	escreva("\n Seu sígno é CAPRICÓRNIO.\n")
                	}
           
               	senao se (((dia>=21 ou dia<=31) e (mes=="janeiro")) ou  ((dia>=1 ou dia<=20) e(mes=="fevereiro"))){
                	escreva("\n Seu sígno é AQUÁRIO.\n")
               	}
           	
               	senao se (((dia>=21 ou dia<=31) e (mes=="fevereiro")) ou ((dia>=1 ou dia<=20) e (mes=="março"))){
               	escreva("\n Seu sígno é PEIXES.\n")
               	} 
               	
           	     senao{
           	     	escreva("\n Dados inválidos, tente outra vez!\n")
           	     }

	}	  


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */