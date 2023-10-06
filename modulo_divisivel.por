programa
{
	
	funcao inicio()
	{
		inteiro num, b
		escreva("Digite um número: ")
		leia(num)
		b = diviv(num)
		escreva("resultado ", b)
		
	}
	funcao inteiro diviv(inteiro a){
		inteiro y
		se(a % 6 == 0){
			retorne 1
		}senao{
			retorne 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */