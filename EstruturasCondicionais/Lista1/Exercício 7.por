programa
{
	
	funcao inicio()
	{
		real altura_do_triangulo, base_do_triangulo
		escreva("Digite a medida da base do triângulo em cm:")
		leia(base_do_triangulo)
		escreva("Digite a medida da altura do triângulo em cm:")
		leia(altura_do_triangulo)
		se (base_do_triangulo > 0 e altura_do_triangulo > 0)
		{
			escreva("A área do triângulo é de:", (altura_do_triangulo*base_do_triangulo)/2, " cm2")
		}
		senao
		{
			escreva("Medidas do triângulo inválidas")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */