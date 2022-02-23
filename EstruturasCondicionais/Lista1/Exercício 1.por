programa
{
	
	funcao inicio()
	{
		inteiro P,M,E
		
		escreva("Digite a quantidade de tomates em kg:")
		leia(P)
		
		se (P<=50)
		{
			
		E = 0
		M = 0
		
		escreva("O valor esta dentro do estabelecido pelo regulamento do estado de São Paulo, multa de R$ ", M, "." )
		}
		senao 
		{
		E = P - 50 
		M = 4 * E
		
		escreva("O valor está fora do estabelecido pelo regulamento do estado de São Paulo, será aplicado multa de:" + "R$"+M)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */