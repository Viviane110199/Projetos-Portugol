programa {
	
	funcao inicio() {

		inteiro grupo1, grupo2, grupo3
		real indice

		escreva("Digite o índice: ")
		leia(indice)

		se(indice >= 0.05 e indice <= 0.25) {
			escreva("O índice está dentro do valor aceitável, nenhum dos grupos precisará suspender suas atividades!")
		}

		senao se(indice == 0.3) {
			escreva("O grupo 1 é intimado a suspender suas atividades!")
		}

		senao se(indice == 0.4) {
			escreva("O grupo 1 e 2 são intimados a suspenderem suas atividades!")
		}

		senao se(indice == 0.5) {
			escreva("Os grupos 1, 2 e 3 são intimados a suspenderem suas atividades!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */