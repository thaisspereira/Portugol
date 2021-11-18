programa
{
	//exerio matrizes 4
	//Thais Pereira 
	//29/09 
	funcao inicio()
	{
	inteiro matriz[3][3], linha, coluna,somaG = 0, somaD = 0

	para (linha = 0;linha <3; linha++){
		para(coluna =0; coluna<3;coluna++){
			escreva("Digite um valor para o posição: [", linha+1, "." , coluna+ 1," :]")
			leia(matriz[linha][coluna])
		}
		para (coluna = 0 ;coluna< 3; coluna++){
			para (coluna = 0;coluna< 3;coluna++){
				somaG += matriz[linha][coluna]
				se (linha == coluna){
					somaD += matriz[linha][coluna]
				}
			}
		}
		escreva ("Somando a diagonal principal:", somaD)
		escreva ("\nSomando todos os valores:" , somaG )
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */