programa
{
	
	funcao inicio()
	{
		inteiro num, chute, qtde = 0
		escreva("Entre com um número: ")
		leia(num)
		limpa()
		
		faca{
			escreva("Dê seu chutu: ")
			leia(chute)

			se(chute > num){
				escreva("Número maior que o esperado \n")
			}
			senao{
				se(chute < num){
					escreva("Número menor que o esperado \n")
				}
			}
			qtde++
			
		}enquanto(chute != num)

		escreva("Você acertou o número em ", qtde, " tentativas" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */