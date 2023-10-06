programa
{
	
	funcao inicio()
	{
		real vet[10]
		inteiro i, notacima
		real soma, media = 0.0
		notacima = 0
		para(i=0;i<10;i++){
			escreva("Digite a ", i+1, " notas: ")
			leia(vet[i])
			media = media + vet[i]
		}
		media = media/10

		para(i=0;i<10;i++){
			se(vet[i] >= media){
				notacima++
			}
		}
		escreva("Média: ", media, "\n")
		escreva("Quantidade: ", notacima)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */