programa
{
	
	funcao inicio()
	{
		real I

		escreva ("Digite a Idade do Nadador: ")
		
		leia (I)

		se (I >= 5){
			se (I <= 7){
				escreva("A categoria do Competidor é: Infantil A")
			}
			senao {
				se (I <= 11){
					escreva("A categoria do Competidor é: Infantil B")
				}
				senao {
					se (I <= 13){
						escreva("A categoria do Competidor é: Juvenil A")
					}
					senao {
						se (I <= 17){
						escreva("A categoria do Competidor é: Juvenil B")
						}
						senao {
							escreva("A categoria do Competidor é: Adulto")
						}
					}
				}
				
			}

		}
		senao {
			escreva ("Competidor não Possui Categoria")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */