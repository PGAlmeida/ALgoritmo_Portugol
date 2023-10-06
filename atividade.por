programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//exercicios 1
		//real media
		//media = (4 + 10) /2
		//escreva("A média é: ", media)

		//exercicios 2
		//inteiro num, ant, sus
		//escreva("Escreva uma número: ")
		//leia(num)
		//sus = (num + 1)
		//ant = (num - 1)
		//escreva("O antecessor é: ", ant, " e o sucessor é:", sus)

		//exercicios 3
		//real area, raio
		//escreva("Digite o raio do circulo: ")
		//leia(raio)
		//area = (3.14 * (raio * raio))
		//escreva("A área do círculo é: ", area)

		//exercicios 4
		//real qua
		//escreva("Digite um número: ")
		//leia(qua)
		//escreva("A raiz quadrada do número digitado é: ", mat.raiz (qua,2))

		//exercicios 5
		//real n1, n2, n3, n4, media, soma
		//escreva("Digite o primeiro número: ")
		//leia(n1)
		//escreva("Digite o segundo número: ")
		//leia(n2)
		//escreva("Digite o treceiro número: ")
		//leia(n3)
		//escreva("Digite o quarto número: ")
		//leia(n4)
		//soma = (n1 + n2 + n3 + n4)
		//media = (n1 + n2 + n3 + n4)/4
		//escreva("A Somas dos números é:", soma," e a Média é:", media)

		//exercicios 6
		/*cadeia nome
		real n1, n2, media
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a primeira nota do aluno: ")
		leia(n1)
		escreva("Digite a segunda nota do aluno: ")
		leia(n2)
		media = ((n1 *2) + n2)/3
		escreva("A média do aluno ", nome, " é: ", media)*/

		//exercicios 7
		/*real a, b, c, delta, raiz1, raiz2

		escreva("Digite o elemento A da equação do 2° grau: ")
		leia(a)
		escreva("Digite o elemento B da equação do 2° grau: ")
		leia(b)
		escreva("Digite o elemento C da equação do 2° grau: ")
		leia(c)

		delta = (b*b)-(4*a*c)
		raiz1 = ((-1*b) + (mat.raiz(delta,2.0)))/2
		raiz2 = ((-1*b) - (mat.raiz(delta,2.0)))/2

		escreva("O valor das raizes são: ", raiz1," e ", raiz2)*/

		//exercicios 8

		//exercicios 9

		//exercicios 10

		//exercicios 11
		/*inteiro n1, n2, n3
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)*/


    		inteiro valor
    		inteiro uni, dez, cen, inv
    		
    		escreva("Digite um valor de 3 digitos: ")
    		leia(valor)

    		uni = valor % 10
    		dez = (valor % 100) / 10
    		cen = valor / 100
    		inv = uni * 100 + dez * 10 + cen
    		
	     escreva(valor + " invertido é: ", inv)

		//exercicios 12

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */