programa
{
	
	funcao inicio()
	{
		caracter vogal
		inteiro resultado
		escreva("Digite uma letra: ")
		leia(vogal)
		resultado = verificarVogal(vogal)
		escreva(resultado)
		se(resultado == 2){
			escreva("A letra |", vogal, "| é uma vogal maiúscula")
		}senao{
			se(resultado == 1){
				escreva("A letra |", vogal, "| é uma vogal minúscula")
			}senao{
				escreva("A letra |", vogal, "| não é uma vogal")
			}
		}
	}

	funcao inteiro verificarVogal(caracter a){
		se(a == 'A' ou a == 'E' ou a == 'I' ou a == 'O' ou a == 'U'){
			retorne 2
		}senao{
			se(a == 'a' ou a == 'e' ou a == 'i' ou a== 'o' ou a == 'u'){
				retorne 1
			}senao{
				retorne 0
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */