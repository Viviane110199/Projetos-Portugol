programa {
	
	funcao inicio() {

		inteiro n1[4][6]
		inteiro n2[4][6]
		inteiro m1[4][6]
		inteiro m2[4][6]
		inteiro c,l
		
			para(l = 0; l<4;l++){
			para(c = 0; c<6;c++){
				escreva("digite o valor da linha " +(l+1) + " e o da coluna " + (c+1) +" da 1º matriz: ")
				leia(n1[l][c])
				escreva("digite o valor da linha " +(l+1) + " e coluna " + (c+1) +" da 2º matriz: ")
				leia(n2[l][c])
				m1[l][c]= n1[l][c] + n2[l][c]
				m2[l][c]= n1[l][c] - n2[l][c]
			}}
			escreva("A primeira matriz é:\n")
			para(l = 0; l<4;l++){
				para(c = 0; c<6;c++){
					escreva(n1[l][c] + "|")}
			escreva("\n")
					}
			escreva("\nA segunda matriz é:\n")
			para(l = 0; l<4;l++){
				para(c = 0; c<6;c++){
					escreva(n2[l][c] + "|")}
			escreva("\n")
					}
			escreva("\nA soma da primeira e segunda matriz é:\n")
			para(l = 0; l<4;l++){
				para(c = 0; c<6;c++){
					escreva(m1[l][c] + "|")}
			escreva("\n")
					}
			escreva("\nA subtração da primeira e segunda matriz é:\n")
			para(l = 0; l<4;l++){
				para(c = 0; c<6;c++){
					escreva(m2[l][c] + "|")}
			escreva("\n")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */