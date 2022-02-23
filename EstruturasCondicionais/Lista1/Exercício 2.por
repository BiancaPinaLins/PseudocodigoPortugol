programa
{
	
	funcao inicio()
	{
		inteiro C,N,E, salario_total, salario
		
		escreva("Digite o código:")
		leia(C)
		escreva("Digite o número de horas trabalhadas:")
		leia(N)
		
		se (N>50)
		{
			E = (N-50)*20
			salario = 50*10
			salario_total = salario + E
			escreva("O seu salário total é de:R$", salario_total)
		}
		senao se (N>0 e N<=50)
		{
				salario_total = N*10
				escreva ("O seu salário total é de: R$:" + salario_total)
		}
		senao 
		{
			escreva("Valor de horas trabalhadas inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */