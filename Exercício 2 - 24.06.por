programa
{
	
	funcao inicio()
	{
		
		inteiro codigo 
		real horas = 0.0
		real salario = 0.0
          real extra = 0.0                    
          real excesso = 0.0 
          

          escreva("Quantas horas o Funcionario trabalhou: ")
		leia(horas)

		escreva("Qual o código do Funcionario: ")
          leia(codigo)

          limpa()

          se (horas > 50) {
          	excesso = horas - 50
          	extra = excesso * 20.0
          
          }	
          	salario = (horas - excesso) * 10.0
          
          escreva("O salario do funcionário é: R$" + salario + "\nO extra é: R$" + extra) 
          escreva("\nO total que o funcionario: " + codigo + " irá receber é: R$" + (salario + extra))
          	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */