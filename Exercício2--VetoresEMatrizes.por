programa {
	
	funcao inicio() {

	inteiro dado[10], quantMaiorPontuacao = 0, cont = 0, soma = 0, media = 0

		para(inteiro i = 0; i < 10; i++) {
			escreva("Insira o resultado do lançamento " + (i+1) + ": ")
			leia(dado[i])

				se (dado[i] >= quantMaiorPontuacao) {
					soma = soma + dado[i]
					media = soma / 10 
					se (dado[i] > quantMaiorPontuacao) {
						cont = 1
					}
					
					se (dado[i] == quantMaiorPontuacao) {
						cont++
					}
					
				quantMaiorPontuacao = dado[i]
				}
			}	
		escreva("\nA média dos lançamentos é igual a " + media)
		escreva("\nE o maior lançamento foi " + quantMaiorPontuacao + ", rolado " + cont + " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 5, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */