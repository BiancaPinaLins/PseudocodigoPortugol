programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maior_pontuacao=0.
		para (inteiro n=0;n<5;n++)
		{
			escreva("Digite a pontuação: ")
			leia(pontuacao[n])
			se (maior_pontuacao < pontuacao[n])
			{
				maior_pontuacao=pontuacao[n]
			}
		}
		escreva("A maior pontuação é ", maior_pontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */