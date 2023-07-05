programa
{
	
	funcao inicio()
	{   inteiro num,i=1,cont=0
	     
	   escreva("Digite um número: \n")
	   leia(num)
	   
	    para(i;i<=num;i++){
	     se(num%i==0){	    	  
	    	  cont++
	    
	    	  
	  }
	  }      se(cont==2){
	    	  	escreva(num," é primo.\n")
	    	  }
	   	  senao {
	   	  	escreva(num," não é primo.\n")
	   	  }
	   	   
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */