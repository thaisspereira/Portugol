programa
{
	//Vetor exercicio 1 
	//Thais Pereira 
	//29/09 
	funcao inicio()
	{
		inteiro numero[5], contador, maior = 0
		
		
		para(contador=0;contador<5;contador++)
		{
			escreva("Entre com um numero:  ")
			leia(numero[contador])

			se(numero[contador] > maior){
				 maior = numero[contador]
			 	
				 
			}
			limpa()
		
	}
	escreva("o maior valor é:" + maior)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */