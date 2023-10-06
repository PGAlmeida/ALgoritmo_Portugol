programa {
    inclua biblioteca Util --> u
    
    funcao inicio() {
        const inteiro tam = 5
        inteiro mat[tam][tam], i, j, lin, col

        para(i=0; i<tam; i++) {
            para(j=0; j<tam; j++) {
                mat[i][j] = u.sorteia(1, 9)
            }
        }
         para(i=0; i<tam; i++) {
            para(j=0; j<tam; j++) {
                escreva(mat[i][j], " ")
            }
            escreva("\n")
        }
        escreva("\n")

        para(j=0; j<tam; j++) {
            lin = mat[1][j]
            mat[1][j] = mat[4][j]
            mat[4][j] = lin
        }

		escreva("trocando a segunda linha pela quinta \n")

        para(i=0; i<tam; i++) {
            para(j=0; j<tam; j++) {
                escreva(mat[i][j], " ")
            }
            escreva("\n")
        }

         para(i=0; i<tam; i++) {
            col = mat[i][0]
            mat[i][0] = mat[i][3]
            mat[i][3] = col
        }

		escreva("\ntrocando a primeira coluna pela quarta \n")

        para(i=0; i<tam; i++) {
            para(j=0; j<tam; j++) {
                escreva(mat[i][j], " ")
            }
            escreva("\n")
        }

        para(i=0; i<tam; i++) {
            col = mat[i][0]
            mat[i][0] = mat[i][3]
            mat[i][3] = col
        }

		escreva("\ntrocando a primeira coluna pela quarta \n")

        para(i=0; i<tam; i++) {
            para(j=0; j<tam; j++) {
                escreva(mat[i][j], " ")
            }
            escreva("\n")
        }

        para(i=0;i<tam;i++){
				col = mat[i][i]
            		mat[i][i] = mat[i][tam-1-i]
           		mat[i][tam-1-i] = col
		}
		escreva("\ntrocar a principal pela segundaria")
		para(i=0; i<tam; i++) {
            para(j=0; j<tam; j++) {
                escreva(mat[i][j], " ")
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */