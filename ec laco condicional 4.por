programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Informe dseu numero")
		leia(num)

		se (num % 2 == 0){
		escreva("\nSeu numero é par:\n" + num)}

		
		senao {
		escreva("\nseu numero é impar:\n" + num)
		}

		se (num <0){
			escreva("\nSeu numero é negativo\n")
		}
		senao{
			escreva ("Seu numero é positivo\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */