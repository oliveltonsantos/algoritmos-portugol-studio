/*

Exercício 46 - Lógica de programação | Portugol Studio

Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
8 + 10 + 12 + 14 + ... + 98 + 100.

*/

programa
{
	
	funcao inicio()
	{
		inteiro cont, soma
		cont = 6
		soma = 0
		enquanto (cont <= 100) {
			escreva(cont + " \n+ ")
			cont = cont + 2
			soma = soma + cont	
		}
		escreva(" \n= " + soma)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */