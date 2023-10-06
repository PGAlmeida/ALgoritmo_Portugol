programa
{
	
	funcao inicio()
	{
		caracter s, n, mam, qua, car, bip, oni, her, fru, voa, aqu, ave, naov, tro, pol, nad, rap, rep, cas, ca, pat
		escreva("Escolha um animal \n" )
		escreva("Animais possíveis: Leão, cavalo, homem, macaco, morcego, baleia, avestruz, pinguim, pato, águia, tartaruga, crocodilo e cobra \n")
		escreva("Use s para Sim - n para Não \n")
		escreva("É mamífero: ")
		leia (mam)
		se (mam == 's'){
			escreva("É quadrúpede: ")
			leia(qua)
			se (qua == 's'){
				escreva("É carnívoro: ")
				leia(car)
				se (car == 's'){
					escreva("O animal escolhido é leão")
				}senao{
					escreva("É herbivoro: ")
					leia(her)
					se (her == 's'){
						escreva("O animal escolhido é cavalo")
					}senao{
						escreva("Resposta inválida!!!")
					}
				}
			}senao{
				escreva("É Bípede: ")
				leia(bip)
				se (bip == 's'){
					escreva("É onívoro: ")
					leia(oni)
					se (oni == 's'){
						escreva("O animal escolhido é Homem")
					}senao{
						escreva("É frutívoro: ")
						leia(fru)
						se (fru == 's'){
							escreva("O animal escolhido é Macaco")
						}senao{
							escreva("Resposta inválida!!!")
						}
					}
				}senao{
					escreva("É voador: ")
					leia(voa)
					se (voa == 's'){
						escreva("O animal escolhido é Morcego")
					}senao{
						escreva("É aquático: ")
						leia(aqu)
						 se (aqu == 's'){
						 	escreva("O animal escolhido é Baleia")
						 }senao{
						 	escreva("Resposta inválida!!!")
						 }
					}
				}
			}
		}senao{
			escreva("É ave: ")
			leia(ave)
			se (ave == 's'){
				escreva("É não-voadora: ")
				leia(naov)
				se (naov == 's'){
					escreva("É tropical: ")
					leia(tro)
					se (tro == 's'){
						escreva("O animal escolhido é Avestruz")
					}senao{
						escreva("É polar: ")
						leia(pol)
						se (pol == 's'){
							escreva("O animal escolhido é pinguim")
						}senao{
							escreva("Resposta inválida!!!")
						}
					}
				}senao{
					escreva("É nadadora: ")
					leia(nad)
					se (nad == 's'){
						escreva("O animal escolhido é Pato")
					}senao{
						escreva("É de rapina: ")
						leia(rap)
						se (rap == 's'){
							escreva("O animal escolhido é Águia")
						}senao{
							escreva("Resposta inválida!!!")
						}
					}
				}
			}senao{
				escreva("É réptil: ")
				leia(rep)
				se (rep == 's'){
					escreva("com casco: ")
					leia(cas)
					se (cas == 's'){
						escreva("O animal escolhido é Tartaruga")
					}senao{
						escreva("É carnívoro: ")
						leia(ca)
						se (ca == 's'){
							escreva("O animal escolhido é Crocodílo")
						}senao{
							escreva("É sem patas: ")
							leia(pat)
							se (pat == 's'){
								escreva("O animal escolhido é Cobra")
							}senao{
								escreva("Resposta inválida!!!")
							}
						}
					}
				}senao{
					escreva("Resposta inválida!!!")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */