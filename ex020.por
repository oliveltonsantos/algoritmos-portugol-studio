/*

Exercício 20 - Lógica de programação | Portugol Studio

Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
ÍMPAR.

*/

programa
{
	
	funcao inicio()
	{
		inteiro num, resDiv
		escreva("Digite um número: ")
		leia(num)
		resDiv = num % 2
		se (resDiv == 0) {
			escreva("O número " + num + " é par.") 
		} senao {
			escreva("O número " + num + " é ímpar.")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */