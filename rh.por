programa
{
	
	funcao inicio()
	{
		inteiro idade
		caracter sexo, carteira
		escreva("Digite sua idade: " )
		leia(idade)
		escreva("Digite seu sexo(M ou F): ")
		leia(sexo)
		se (sexo == 'f'){
			se (idade >= 21){
				escreva("Você foi selecionado!!!")
			}senao{
				escreva("A sua idade não bate!!!")
			}
		}senao{
			se (idade >= 18) {
				escreva("Você tem carteira de habilitação AB?(S/N)")
				leia(carteira)
				se (carteira == 's'){
					escreva("Você foi selecionado!!!")
				}senao {
					escreva("Você não pode participar!!!")
				}
			}senao{
				escreva("A sua idade não bate!!!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */