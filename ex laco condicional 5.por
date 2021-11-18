programa
{
	// Indice de poluição grupos
	//Thais Pereira 

    funcao inicio()
    {



        real num
        caracter letra

           escreva("Digite o índice de poluição: ")
        leia(num) 

     se(num<0){
     escreva("Número inválido digite um número positivo.")
            }
      senao se (num>= 0 e num <=0.25  ){
                escreva("Índice de poluição aceitável.")
            }

     senao se(num>=0.3){
                escreva("Suspender atividades das indústrias do 1° Grupo!")
            }

     senao se(num>=0.4){
                escreva("Suspender atividades das indústrias do 1° e 2° Grupo!")
            }

     senao se (num>=0.5){
                escreva("Suspender atividades de todos os grupos!!")
            }


            }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */