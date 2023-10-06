programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[3][3],mat1[3][3], mat2[3][3], i, j
		escreva("\n Primeira matriz \n")
		para(i = 0;i < 3; i++){
			para(j = 0; j < 3; j++){
				mat[i][j]=u.sorteia(1, 2)
			}
		}
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}
		
		escreva("\n Segunda Matriz \n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				mat1[i][j]=u.sorteia(1, 2)
			}
		}
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva(mat1[i][j], " ")
			}
			escreva("\n")
		}

		
		escreva("\n Escreita da Matriz \n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				mat2[i][j] = mat[i][j] + mat1[i][j]
				escreva(mat2[i][j], " ")
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
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */