programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número inteiro:")
		leia(num)

		
		se(num%2 ==0 )
		{
			se (num==0)
			{
			escreva("O número digitado é 0, sendo este um número neutro")
			}
			senao 
			{
			escreva("O número digitado é par\n")
			}
		}
		
		senao 
		{
			escreva("O número digitado é impar\n")	
		
		}
		
		se (num!=0)
		{
			se (num > 0 )
		     {
		     escreva("O número é positivo")
		     }
		     senao
		     {
		     escreva("O número é negativo")
		     }
		}
		senao
		{
			escreva("\nO número digitado é 0, sendo este um número neutro")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */