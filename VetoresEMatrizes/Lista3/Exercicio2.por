programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro soma_lancamentos=0, lancamentos[10], l, ocorrencia=0, maior_ocorrencia=0
		real media_lancamento, soma_lanc_real
		para (l=0;l<10;l++)
		{
			escreva("\nDigite o lançamento :  ")
			leia(lancamentos[l])
			se (lancamentos[l] >= 7  ou lancamentos[l] < 1)
			{
			     
			     escreva("\nNúmero inválido\n")
			     l -=1
			}
			senao
			{
			se (lancamentos[l] > maior_ocorrencia){			
				maior_ocorrencia = lancamentos[l]
			}
			soma_lancamentos += lancamentos [l]
			}
			soma_lanc_real = t.inteiro_para_real(soma_lancamentos)
		}
		para (l=0;l<10;l++)
		{
			se (lancamentos[l] == 6)
			{
				ocorrencia++
			}
		}
			
		
		
		soma_lanc_real = t.inteiro_para_real(soma_lancamentos)
		media_lancamento = soma_lanc_real / 10
		escreva("\nA média aritmética dos lançamentos é de  ", media_lancamento)
		escreva("\nA maior pontuação ocorreu ", ocorrencia, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */