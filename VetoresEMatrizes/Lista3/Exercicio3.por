programa
{
	
	funcao inicio()
	{
		inteiro coluna, linha
		real M1[4][6],N1[4][6],N2[4][6], M2[4][6]
		
		para(linha=0;linha<4;linha++)
		{
			para (coluna=0;coluna<6;coluna++)
			{
				escreva("Digite os valores da matriz N1: ")
				leia(N1[linha][coluna])
				
			}
		}
		
		para(linha=0;linha<4;linha++)
		{
			para (coluna=0;coluna<6;coluna++)
			{
				escreva("Digite os valores da matriz N2: ")
				leia(N2[linha][coluna])
			}
			
		}
		
		
		
		para(linha=0;linha<4;linha++)
		{
			para (coluna=0;coluna<6;coluna++)
			{
				M2[linha][coluna]=N1[linha][coluna]-N2[linha][coluna]
			}
		}
		limpa()
		
		
		
		para(linha=0;linha<4;linha++)
		{
			para (coluna=0;coluna<6;coluna++)
			{
				M1[linha][coluna]=N1[linha][coluna]+N2[linha][coluna]
			}
		}
		escreva("\nMatriz M1 - Soma da matriz N1 com a N2\n")
		para(linha=0;linha<4;linha++)
		{
			para (coluna=0;coluna<6;coluna++)
			{
				escreva(M1[linha][coluna])
			}
		}
		
		escreva("\nMatriz M2 - Subtração da matriz N1 com a N2\n")
		para(linha=0;linha<4;linha++)
		{
			para (coluna=0;coluna<6;coluna++)
			{
				escreva(M2[linha][coluna])
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */