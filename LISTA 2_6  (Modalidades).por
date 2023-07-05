programa
{   inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		
		inteiro idade
          
            escreva("Digite a idade do atleta: \n")
            leia(idade)

            se (idade >=16 e idade<=18){
            	escreva("O atleta está na categoria JUVENIL. \n")
            } senao se (idade >=14 e idade<=15){
            	escreva("O atleta está na categoria INFANTIL. \n")
            } senao se (idade >=12 e idade<=13){
            	escreva("O atleta está na categoria MIRIM. \n")
            } senao se (idade >=10 e idade<=11){
            	escreva("O atleta está na categoria PRÉ-MIRIM. \n")	}


            
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */