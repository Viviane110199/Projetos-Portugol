programa {
	
	funcao inicio() {

	inteiro p[5], maiorPontuacao = 0

	escreva("Digite a pontuação\n" )
	para(inteiro v = 0; v <= 4; v++) {
		escreva("Digite a " + (v+1) + "ª: ")
		leia(p[v])

		se(p[v] > maiorPontuacao)
		maiorPontuacao = p[v]
		}
		escreva("\nA maior pontuação é: " + maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {p, 5, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */