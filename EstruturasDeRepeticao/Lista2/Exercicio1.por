programa
{
	inclua biblioteca Tipos --> t 
	
	funcao inicio()
	{
		real media, count_real,somatorio_real
		inteiro numero, count=0, somatorio = 0
		
		escreva("Digite um número inteiro: ")
		leia(numero)
		
		
		enquanto (numero > 0)
		{
			somatorio += numero
			escreva("Digite um número inteiro: ")
			leia(numero)
			count++
			
		}
 		somatorio_real= t.inteiro_para_real(somatorio)
 		count_real = t.inteiro_para_real(count)
		media = somatorio_real/count_real
		
		escreva("\nO somatório dos números fornecidos é de ", somatorio_real)
		escreva("\nA média dos valores é ", media)
		escreva("\nForam fornecidos ", count_real, " valores")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */