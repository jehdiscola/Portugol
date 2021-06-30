programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num1, num2, num3, num4
		real res1, res2, res3, res4

		escreva("Digite o 1° numero: ") 
		leia(num1)

		escreva("Digite o 2° numero: ") 
		leia(num2)

		escreva("Digite o 3° numero: ") 
		leia(num3)

		escreva("Digite o 4° numero: ") 
		leia(num4)

		res1 = mat.potencia(num1, 2.0)

		res2 = mat.potencia(num2, 2.0)

		res3 = mat.potencia(num3, 2.0)
		
		res4 = mat.potencia(num4, 2.0)

		

		se (res3 >= 1000){
			escreva("O resultado do 3° numero é: " + res3) 
		}
		senao {
			escreva("O resultado do 1° numero é: " + res1 + "\nO resultado do 2° numero é: " + res2 +
			"\nO resultado do 3° numero é: " + res3 + "\nO resultado do 4° numero é: " + res4)
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */