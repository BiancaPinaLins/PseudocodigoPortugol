programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, num1_ao_quadrado, num2_ao_quadrado, num3_ao_quadrado, num4_ao_quadrado
		escreva("Digite o primeiro número:")
		leia(num1)
		escreva("Digite o secundo número:")
		leia(num2)
		escreva("Digite o terceiro número:")
		leia(num3)
		escreva("Digite o quarto número:")
		leia(num4)
		num1_ao_quadrado = mat.potencia(num1, 2)
		num2_ao_quadrado = mat.potencia(num2, 2)
		num3_ao_quadrado = mat.potencia(num3, 2)
		num4_ao_quadrado = mat.potencia(num4, 2)


		
		se (num3_ao_quadrado < 1000)
		{
		escreva("O valor de ", num1, " elevado ao quadrado é ", num1_ao_quadrado, "\n")
		escreva("O valor de ", num2, " elevado ao quadrado é ", num2_ao_quadrado, "\n")
		escreva("O valor de ", num3, " elevado ao quadrado é ", num3_ao_quadrado, "\n")
		escreva("O valor de ", num4, " elevado ao quadrado é ", num4_ao_quadrado, "\n")
		}
		senao
		{
		escreva("O valor de 1", num3, " elevado ao quadrado é ", num3_ao_quadrado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */