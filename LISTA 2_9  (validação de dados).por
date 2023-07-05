programa
{    inclua biblioteca Texto --> t
	
	funcao inicio()
	{    cadeia nome 
	     inteiro idade,nome1
	     real salario
		   escreva("Digite seu nome: \n")
		   leia (nome)
              nome1=t.numero_caracteres(nome)
              se(nome1<3){
           	escreva("\n Nome inválido. Digite no mínimo 3 carateres.\n")}
           	       
             escreva( "\nDigite sua idade: \n")
             leia(idade)
            se(idade<1 ou idade>150){
            	escreva("\n Idade  inválida. Digite idade entre 1 e 150 anos.\n")}
             
              escreva( "\nDigite seu salário: \n")
              leia(salario)
              se(salario<=0){
              	escreva("\n Salário inválido. Digite salário acima de R$ 0,00.\n")} 
               senao {
               	escreva("\n Dados corretos!\n")
               }
             
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */