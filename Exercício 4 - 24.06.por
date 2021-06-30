programa
{
	
	funcao inicio()
	{
		inteiro num, res
		
		escreva("Digite um número: ")
		leia(num)

		res = num % 2 

		se (res == 0){
			escreva("Seu número é par")
		}
		senao {
			escreva("Seu número é impar")
		}
		se (num >=0){
			escreva("\nSeu número é positivo")
		}
		senao{
			escreva("\nSeu número é negativo")
		}
	}
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */