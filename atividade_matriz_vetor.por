programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro tam = 5
		inteiro mat[tam][tam], i, j, maiorvet[tam], menorvet[tam], maior, menor = 100

		para(i=0;i<tam;i++){
			para(j=0;j<tam;j++){
				mat[i][j] = u.sorteia(1, 9)
			}
		}

		para(i=0;i<tam;i++){
			para(j=0;j<tam;j++){
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}

			escreva("maior em cada linha \n")
		
		para(i = 0; i < tam; i++){
			maior = mat[i][0]
			para(j = 0; j < tam; j++){
				se(mat[i][j]> maior){
					maior=mat[i][j]
				}
			}
			maiorvet[i]=maior
		}
		escreva(maiorvet[i])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */