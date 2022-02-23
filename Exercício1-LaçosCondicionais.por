programa {
	
	funcao inicio() {

		inteiro pesoTomate, excesso, pesoLimite = 50
		real multa = 4.00

		escreva("Digite o peso do tomate: ")
		leia(pesoTomate)

		excesso = pesoTomate - pesoLimite

		se(pesoTomate > 50) {
			escreva("Excesso de peso: " + excesso)

			multa = excesso * multa
			escreva("/nMulta de: " + multa + " reais")
		}

		senao {
			excesso = 0
			multa = 0.0
			escreva("Excesso de peso: " + excesso + "\nMulta: " + multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */