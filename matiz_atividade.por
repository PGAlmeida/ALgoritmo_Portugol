programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro tam = 20
		inteiro mat[tam][tam], i ,j, valorProcurado, linhaEncontrado

		para(i=0;i<tam;i++){
			para(j=0;j<tam;j++){
				
				mat[i][j] = u.sorteia(10, 99)
			}
		}

		para(i=0;i<tam;i++){
			para(j=0;j<tam;j++){
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}

		 para(i=0;i<5;i++){
        escreva("Digite o valor a ser procurado: ")
        leia(valorProcurado)
        
        inteiro linhaEncontrada = -1
        
        para(j=0;j<tam;j++){
            para(inteiro k=0;k<tam;k++){
                se (mat[j][ k] == valorProcurado){
                    linhaEncontrada = j
                }
            }
        }
        se (linhaEncontrada != -1){
            escreva("O valor ", valorProcurado, " foi encontrado na linha ", linhaEncontrada, ".\n")
        }senao{
            escreva("O valor ", valorProcurado, " nao foi encontrado na matriz.\n")
        }
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */