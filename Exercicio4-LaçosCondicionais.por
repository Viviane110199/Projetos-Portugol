programa {
	
	funcao inicio() {

		inteiro n, resto

		escreva("Digite um número: ")
		leia(n)

		n = n / 2
		resto = n

		se(resto <= 1 e resto >= -1) {
			escreva("O número digitado é par!")
		}

		senao {
			escreva("O número digitado é ímpar!")
		}

		se(n >= 0) {
			escreva("\nO número digitado é positivo!")
		}

		senao {
			escreva("\nO número digitado é negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */