programa
{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		const inteiro tam = 20
		inteiro mat[tam][tam], i, j, valor

		para(i = 0; i < tam; i++){
			para(j = 0; j < tam; j++){
				mat[i][j] = u.sorteia(1, 99)
			}
		}
		
		escreva("\nMatriz informada:\n")
		para(i = 0; i < tam; i++){
			para(j = 0; j < tam; j++){
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}
		
		para(inteiro b = 1; b <= 5; b++){
			escreva("\nDigite o valor a ser buscado: ")
			leia(valor)
			logico encontrado = falso
			
			para(i = 0; i < tam; i++){
				para(j = 0; j < tam; j++){
					se (mat[i][j] == valor){
						escreva("O valor ", valor, " foi encontrado na posicao [", i, "][", j, "].")
						encontrado = verdadeiro
						}
						senao{
							escreva("Valor não encontrado \n")
						}	
					}
				}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */