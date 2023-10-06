programa
{
	
	funcao inicio()
	{
		inteiro hora_inicio, minuto_inicio, hora_termino, minuto_termino, duracao

		escreva("Digite a hora de inicio: ")
		leia(hora_inicio)
		escreva("Digite o minuto de inicio: ")
		leia(minuto_inicio)
		escreva("Digite a hora de termino: ")
		leia(hora_termino)
		escreva("Digite o minuto de termino: ")
		leia(minuto_termino)

		duracao = calcular_duracao_jogo(hora_inicio, minuto_inicio, hora_termino, minuto_termino)
		escreva("A duração do jogo é de ", duracao, " minutos.")
	}

	funcao inteiro calcular_duracao_jogo(inteiro hora_inicio, inteiro minuto_inicio, inteiro hora_termino, inteiro minuto_termino){
		inteiro minutos_inicio, minutos_termino, duracao_total

		minutos_inicio = hora_inicio * 60 + minuto_inicio
    		minutos_termino = hora_termino * 60 + minuto_termino

    		 se (minutos_termino < minutos_inicio){
        inteiro duracao_ate_meia_noite = 1440 - minutos_inicio
       inteiro  duracao_ate_termino = minutos_termino
        duracao_total = duracao_ate_meia_noite + duracao_ate_termino
    		 }senao{
        duracao_total = minutos_termino - minutos_inicio
    		 }
    		 retorne duracao_total
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */