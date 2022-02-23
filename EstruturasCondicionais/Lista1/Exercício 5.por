programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	     real indice_de_poluicao, indice_arredondado
	     
		escreva("Digite o valor do indíce de poluição da empresa:")
		leia(indice_de_poluicao)
		indice_arredondado = mat.arredondar(indice_de_poluicao,2)
		
		se (indice_arredondado >= 0.05 e indice_arredondado <= 0.25)
		{
			escreva("O índice de poluição está aceitável")
			
		}
		senao se (indice_arredondado  > 0.25 e indice_arredondado  <= 0.35)
		{
			escreva("A empresa se enquadra no primeiro grupo de poluidores, devendo suspender suas atividades")
		}
		senao se(indice_arredondado >= 0.4 e indice_arredondado  <= 0.45)
		{
			
			escreva("A empresa se enquadra no segundo grupo de poluidores, devendo suspender suas atividades")
		}
		senao se (indice_arredondado >=0.5)
		{
			escreva ("A empresa se enquadra no terceiro grupo de poluidores, devendo paralisar suas atividades")
		}
		senao
			escreva("O valor do índice de poluição digitado não entra na avaliação da Secretaria de Meio Ambiente")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */