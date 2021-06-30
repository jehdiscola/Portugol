programa
{
	//Sistema de excesso de peso
	funcao inicio()
	{
		
		real multa = 0.0, peso = 0.0, excesso = 0.0

		escreva("Digite o peso: ")
		leia(peso)

		

		multa = excesso * 4.0

		se (peso > 50.0){
			excesso =  peso - 50
			multa = 4 * excesso
		        
		}
		escreva("Peso dos tomates: " + peso + "\nLimite ultrapassado: " + excesso + "\nVocê terá que pagar: R$ " + multa) 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */