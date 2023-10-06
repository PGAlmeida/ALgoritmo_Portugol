programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[6][6], i, j, quantidadeAlterados

		para(i=0;i<6;i++){
			para(j=0;j<6;j++){
				mat[i][j] = u.sorteia(-9, 9)
			}
		}

		 quantidadeAlterados = AlteraValoresNegativos(mat)

		 para(i=0;i<6;i++){
			para(j=0;j<6;j++){
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}

		 escreva("\nQuantidade de valores negativos alterados: ", quantidadeAlterados)
		
		
	}
	funcao inteiro AlteraValoresNegativos(inteiro mat[][]){
		inteiro i, j, alterados=0

		para (i=0;i<6;i++){
        para(j=0;j<6;j++){
            se(mat[i][j] < 0){
                mat[i][j] = 0
                alterados = alterados + 1
            }
        }
		}
		retorne alterados
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */