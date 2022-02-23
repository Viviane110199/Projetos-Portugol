programa {
	
	funcao inicio() {

		inteiro n1, n2, n3, n4, raiz

		escreva("Digite o primeiro número: ")
		leia(n1)
		raiz = n1 * n1
		escreva("A raiz quadrada desse número é: " + raiz)

		escreva("\nDigite o segundo número: ")
		leia(n2)
		raiz = n2 * n2
		escreva("A raiz quadrada desse número é: " + raiz)

		escreva("\nDigite o terceiro número: ")
		leia(n3)
		raiz = n3 * n3

		se(raiz >= 1000) {
			escreva("A raiz quadrada desse número é: " + raiz)
		}

		senao {
			escreva("Digite o quarto número: ")
			leia(n4)
			raiz = n4 * n4
			escreva("A raiz quadrada desse número é: " + raiz)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */