programa
{
	
	funcao inicio()
	{
		inteiro n, fat, i
		escreva("Digite um número: ")
		leia(n)
		escreva(fatorial(n))
	}

	funcao inteiro fatorial(inteiro n){
		inteiro fat=1, i
		
		para(i = n; i>= 1; i--){
			fat = fat * i
		}

		retorne fat
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */