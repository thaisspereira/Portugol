programa
{
	
	funcao inicio()
	{
		inteiro linha, coluna, soma = 0.0, somadiagonal
		inteiro matriz[3][3]

	
		escreva("Digite os valores: ")
		para (linha=0;linha<3;linha++){
		
			para (coluna =0;coluna<3;coluna++){
				escreva (matriz[linha][coluna])
				soma = soma+matriz[linha][coluna]
			}
		}
		escreva ("\n\n A soma dos valores: \n",soma)
		somadiagonal = matriz[0][0]+ matriz[1][1] + matriz[2][2]
		escreva ("A soma da diagnonal principal = \n\n", somadiagonal)
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */