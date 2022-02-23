programa
{
	
	funcao inicio()
	{
		real num[3][3], soma_num=0., soma_diagonal=0.
		inteiro linha, coluna
		para(linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com os numeros da matriz: ")
				leia(num[linha][coluna])
				soma_num += num[linha][coluna]	
				se(linha==coluna)
				{
					soma_diagonal += num[linha][coluna]
				}
			}
		}
		escreva("A soma de todos os valores da matriz 3x3 é de  ", soma_num)
		escreva("\nA soma dos valores da diagonal principal é de  ", soma_diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */