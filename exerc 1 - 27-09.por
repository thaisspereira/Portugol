programa
{
	
	funcao inicio()
	{
	// Prefeitura 
	
	 inteiro contador,qtdFilhos, totalFilhos = 0, mediaF, ate100 = 0, 
	 real salario, totalSalario = 0.0, mediaS = 0.0, maiorSalario = 0.0, percentual = 0.0, 
	 
		
	          para (contador = 0; contador < 5; contador++) {

			escreva ("\n\n ")
			escreva("Digite seu sálario:")
			leia(salario)
			escreva("Quantidade de filhos:  ")
			leia(qtdFilhos)
			se (salario > maiorSalario){
				maiorSalario = salario
			}
			se (salario <=100)
			ate100 += 1 
			

			totalFilhos += qtdFilhos
			totalSalario += salario
		}
		
		mediaS = totalSalario / 4
		mediaF = totalFilhos / 4
		maiorSalario
		percentual = (ate100 * 100) / 4

		escreva("******* Relatorio  *******")
		escreva("\n Média de salario:.......  ", mediaS)
		escreva ("\nMédia de filhos:........   ", mediaF)
		escreva("maior Salario:........", maiorSalario)
		escreva 
		
	}
	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */