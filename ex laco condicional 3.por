programa
{
	//Desenvolva um sistema que leia quatro numeros 
	//Thais Pereira
	// 24/09
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
	real n1, n2, n3, n4,potencia


	
	escreva ("Digite o primeiro numero")
	leia(n1)	

	escreva ("Digite o segundo  numero")
	leia(n2)

	escreva ("Digite o terceiro numero")
	leia(n3)

	escreva ("Digite o quarto numero")
	leia(n4)

     
	 n1 = mat.potencia (n1, 2.0) 
	 n2 = mat.potencia (n2,2.0)
	 n3 = mat.potencia (n3,2.0)
	 n4 = mat.potencia (n4,2.0)

	 se (n3 >=1000){
	 	escreva ("Seu resultado é" + n3)
	 }
	 senao 
	 
      escreva ("Os numeros informados são: " + n1 + " ,"+ n2 + " , "+ n3 + " e " + n4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */