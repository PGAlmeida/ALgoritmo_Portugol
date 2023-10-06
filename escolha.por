programa
{
	
	funcao inicio()
	{
		inteiro num, n, quad, n1, valor
		real ven, com, total
		
		escreva("Escolha uma dessa opçôes: \n")
		escreva("1 - Calcular o quadrado de um número: \n")
		escreva("2 - Descobrir se o número é par ou ímpar: \n")
		escreva("3 - Escrever a palavra 'SONHO': \n")
		escreva("4 - Calcular o salário de um vendedor de carros: \n")
		escreva("5 - Sair do programa \n")
		escreva("Opção escolhida: ")
		leia(num)
		escolha(num){
			caso 1:
			escreva("Digite o número que você quer elevar ao quadrado: ")
			leia(n)
			quad = n * n
			escreva("O quadrado do ", n, " é ", quad)
			pare

			caso 2:
			escreva("Digite um número: ")
			leia (n1)
			se (n1 % 2 == 1)
			{
				escreva("Número ímpar")
			}senao
			{
				escreva("Número par")
			}
			pare

			caso 3:
			escreva("SONHO")
			pare

			caso 4:
			escreva("Digite o valor que o vendedor recebe: ")
			leia(valor)
			escreva("Quantos carros ele vendeu: ")
			leia(ven)
			com = ven * 4 /100
			total = valor + com
			escreva("O salário do vendedor é: ", total)
			pare

			caso 5:
			escreva("Fim do programa!!!")

			caso contrario:
			escreva("Número inválido!!!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */