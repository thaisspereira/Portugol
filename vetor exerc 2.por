programa
{
	
	funcao inicio()
	{
	inteiro numdelanc =10,x = 0,lance, somaValores =0, maiorValor = 0,maiorOc = 0

	inteiro lancamento[numdelanc],

	   enquanto(x <numdelanc) {
		escreva ("Insira o lance" , x+1 ,":")
		leia(lance)
		se (lance<1 ou lance >6){
			escreva("Lance Invalido\n")
		}
		senao {
			lancamento[x] = lance
			somaValores += lancamento[x]
			se (lancamento[x] > maiorValor){
				maiorValor = lancamento[x]
			}
			limpa()
		}
	}
	
	para(inteiro j = 0; j < numdelanc; j++) {
	se(lancamento[j] == maiorValor) {
		maiorOc++
	}
}
escreva("A média aritmética dos lançamentos é: ", somaValores/ numdelanc, "\n")

escreva("O maior valor lançado é : ", maiorValor," com ", maiorOc, "ocorrência(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */