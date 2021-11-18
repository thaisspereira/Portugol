programa
{
//Thais Pereira 
//exercicio 2 - salarios 
// 24/09
	
	funcao inicio()
	{
	inteiro codigo 
	real horasTrab, horasExtras = 0.0, salarioExtra = 0.0, salario = 0.0 

	escreva("codigo")
	leia(codigo)

	escreva("Horas trabalhadas")
	leia(horasTrab)
	se (horasTrab > 50){
		horasExtras = horasTrab - 50

		salarioExtra = horasExtras * 20
		salario = (horasTrab - horasExtras) * 10

		escreva ("\n\nTotal de horas Trabalhadas:  ", horasTrab)
		escreva ("\n\n Total de horas extras...", horasExtras)
		escreva ("\n\n salario extra....", salarioExtra)
		escreva ("\n\nsalario base...." , salario)
		escreva ("\n\n Salario......" , salario + salarioExtra)
		
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */