programa
{
	inclua biblioteca  Util --> u
	funcao inicio()
	{
		inteiro mat[3][4], i, j, soma = 0

		para(i = 0; i < 3; i++){
			para(j = 0; j < 4; j++){
				mat[i][j] = u.sorteia(1, 9)
				
				//soma dos valores
				se(mat[i][j]%2!=0){
				soma = soma + mat[i][j]
				}
				//soma dos valores
				
			}
		}
		escreva("\n Escreita da Matriz \n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 4; j++){
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}
		escreva("O valor da soma dor valores da matriz é: ", soma)
		escreva("\n")

		para(i = 0; i < 3; i++){
			inteiro somalinha = 0
			para(j = 0; j < 4; j++){
				somalinha += mat[i][j]
			}
			escreva(somalinha ,"\n")
		}
		escreva("\n")

		para(j = 0; j < 4; j++){
			inteiro somacol = 0
			para(i = 0; i < 3; i++){
				somacol += mat[i][j]
			}
			escreva(somacol ,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */