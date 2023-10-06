programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[5][5], i, j
		const inteiro tam = 5

		para(i = 0; i < tam; i++){
			para(j = 0; j < tam; j++){
				//escreva("Entre com o valor: ")
				//leia(mat[i][j])
				mat[i][j] = u.sorteia(10, 99)
			}
		}

		para(i = 0; i < tam; i++){
			para(j = 0; j < tam; j++){
					escreva(mat[i][j], " ")
			}
			escreva("\n")
		}

			escreva("Diagonal pricipal \n")

		para(i = 0; i < tam; i++){
			para(j = 0; j < tam; j++){
				se (i == j)
				{
					escreva(mat[i][j], " ")
				}
			}
			
		}

			escreva("\nDiagonal segundaria \n")

		para(i = 0; i < tam; i++){
			escreva(mat[i][(tam-1)-i], " ")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3}-{i, 7, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */