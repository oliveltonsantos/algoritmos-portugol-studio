/*

Exercício 29 - Lógica de programação | Portugol Studio

Desenvolva um programa que leia o nome de um funcionário, seu salário,
quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
acordo com a tabela a seguir:

- Até 3 anos de empresa: aumento de 3%
- entre 3 e 10 anos: aumento de 12.5%
- 10 anos ou mais: aumento de 20%

*/

programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, anos, aumento3, aumento12, aumento20
		escreva("Qual é o nome do funcionário(a)? ")
		leia(nome)
		escreva("Qual é o salário do funcionário(a)? ")
		leia(salario)
		escreva("Há quantos anos o funcionário(a) trabalha na empresa? ")
		leia(anos)
		aumento3 = salario + (salario * 3 / 100)
		aumento12 = salario + (salario * 12.5 / 100)
		aumento20 = salario + (salario * 20 / 100)
		se (anos <= 3) {
			escreva("O funcionário " + nome + " irá receber um reajuste de 3%, seu novo salário será R$" + aumento3) 
		}
		senao se (anos > 3 e anos < 10) {
			escreva("O funcionário " + nome + " irá receber um reajuste de 12.5%, seu novo salário será de R$" + aumento12)
		}
		senao {
			escreva("O funcionário " + nome + " irá receber um reajuste de 20%, seu novo salário será de R$" + aumento20)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */