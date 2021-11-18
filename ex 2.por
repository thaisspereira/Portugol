programa
{
	
	funcao inicio()
	{
		
		inteiro dias, meses, anos, total_dias
		// ano 365 dias e mes 30 dias 
		escreva("Digite o total de anos")
		leia(anos)
		escreva("Digite o total de meses")
		leia(meses)
		escreva("Digite o total de dias")
		leia(dias)
		anos = (anos *365)
		meses = (meses * 30)
		total_dias = dias+meses+anos
		escreva("Total de dias vividos: \n" , total_dias) 
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */