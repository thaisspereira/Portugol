programa
{
	
	funcao inicio()
	{
	cadeia nome, resposta
	inteiro idade 
	escreva("Digite seu nome")
	leia(nome)

		escreva("Digite sua idade")
		leia(idade)

		se (idade >= 18 e idade <= 60) {
			escreva ("\nok," +nome + "vamos proseguir...\n\n")
		} 
		senao se (idade < 16 e idade >= 0)  {
			escreva("Ops,"+nome +  "não podemos prosseguir...\n\n")
		}
	
				senao se (idade >= 16 e idade < 18){
					
				escreva(nome + "você precisa de autorização")
				escreva("\n" + nome + ",voce tem autorização? [S | N]")
				leia(resposta)

				se (resposta == "S" ou resposta == "s"){
				escreva("\nótimo, vamos prosseguir.\n\n")
				}
				senao se (resposta == "n" ou resposta == "N" ){
					escreva("Volte quando conseguir a autorização\n\n")
				
				} 
			}		
		senao {
			escreva("Dado invalido ")
		}
		}
		}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */