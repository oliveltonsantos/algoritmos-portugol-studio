/*

Exercício 13 - Lógica de programação | Portugol Studio

Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
seu novo salário, com 15% de aumento.

*/

programa
{
	
	funcao inicio()
	{
		real sal, aum
		escreva("Qual é o salário do funcionário? R$")
		leia(sal)
		aum = sal + (sal * 15 / 100)
		escreva("O salário do funcionário com aumento de 15% é R$" + aum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */