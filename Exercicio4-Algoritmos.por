programa {
	
	inclua biblioteca Matematica --> mat
	funcao inicio() {

		real a = 2.0
		real b = 3.0
		real c = 5.0
		real r, s, d

		r = mat.raiz((a + b), 2.0)
		escreva("O resultado da raiz quadrada entre A e B é: " + r)

		s = mat.raiz((b + c), 2.0)
		escreva("\nO resultado da raiz quadrada entre B e C é: " + s)

		d = (r + s) / 2
		escreva("\nO valor de D é: " + d)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */