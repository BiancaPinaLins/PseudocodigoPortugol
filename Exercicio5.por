programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro num_filhos, soma_num_filhos=0, count100=0
		
		real salario, soma_salario=0.0,media_salario, media_num_filhos, maior_salario=0.0, soma_num_filhos_real
		
		para (inteiro x=1; x<=4 ; x++)
		{
			escreva("\nDigite o seu salário: ")
			leia(salario)
			escreva("\nDigite o número de filhos: ")
			leia(num_filhos)
			soma_num_filhos += num_filhos
			soma_salario += salario
			
			se (salario <=100)
			{
				count100++
			}
			se (maior_salario<salario)
			{
				maior_salario = salario
			}
			
		}
		soma_num_filhos_real = t.inteiro_para_real(soma_num_filhos)

		
		media_salario = soma_salario/4
		escreva("\nA média do salário da população da cidade é de R$ ", media_salario, " por habitante")
		
		media_num_filhos = soma_num_filhos_real/4
		escreva("\nA média do número de filhos na cidade é de ", media_num_filhos, " por habitante")
		
		escreva("\nO maior sálario da população é de R$: ", maior_salario)
		count100 = (count100*100)/4
		
		escreva("\nO percentual da população com salário de até R$100 é de ", count100, "%")
	
	
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */