programa
{
	funcao inicio()
	{
		real dividendo, divisor, resultado
		escreva("Digite o dividendo: ")
		leia(dividendo)
		escreva("Digite o divisor: ")
		leia(divisor)
		
		resultado = quocienteInteiro(dividendo, divisor)
		escreva("O quociente inteiro de ", dividendo, " / ", divisor, " é ", resultado)
	}

	funcao real quocienteInteiro(real dividendo, real divisor)
	{
		real quociente, sinal

		se (divisor == 0) {
			escreva("Não é possível dividir por zero.")
			retorne 0.0
		}

		quociente = 0.0
		se ((dividendo < 0) ou (divisor < 0)) {
			sinal = -1.0  
		} senao {
			sinal = 1.0
		}

		

		enquanto (dividendo >= divisor) {
			dividendo = dividendo - divisor
			quociente = quociente + 1
		}

		retorne quociente * sinal
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */