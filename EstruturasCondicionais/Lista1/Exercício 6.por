programa
{
	
	funcao inicio()
	{
		inteiro idade_do_nadador
		escreva("Digite a idade do nadador:")
		leia(idade_do_nadador)
		
		se (idade_do_nadador >= 5 e idade_do_nadador <= 7)
		{
			escreva (" O nadador é do tipo Infantil A")
		}
		senao se (idade_do_nadador >= 8 e idade_do_nadador <= 11)
		{
			escreva (" O nadador é do tipo Infantil B")
		
		}
		senao se (idade_do_nadador >= 12 e idade_do_nadador <= 13)
		{
			escreva("O nadador é do tipo Juvenil A")
		}
		senao se(idade_do_nadador >= 14 e idade_do_nadador <= 17)
		{
			escreva (" O nadador é do tipo Juvenil B")
		}
		senao se (idade_do_nadador >= 18)
		{

			escreva (" O nadador é do tipo Adulto")
		}
		senao 
		{
			escreva("A criança não esta apta a ser nadadora")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */