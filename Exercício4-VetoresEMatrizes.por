programa {
	
	funcao inicio() {

	inteiro matriz[3][3], soma = 0, diagonal = 0
		
		para (inteiro l = 0; l <= 2; l++){
			para (inteiro c = 0; c <= 2; c++){
				escreva("Digite um valor: ")
				leia(matriz[l][c])
				soma = soma + (matriz[l][c])
					se(l == c){
					diagonal = diagonal + (matriz[l][c])
				}
			}
		}	
		escreva("\nA soma da diagonal principal é: " + diagonal + " \n")
		escreva("\nA soma dos valores é: " +  soma + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */