programa {
	
	funcao inicio() {

		inteiro idadeAnos, idadeMes, idadeDia, totalDias

		escreva("Quantos anos: ")
		leia(idadeAnos)

		escreva("Quantos meses: ")
		leia(idadeMes)

		escreva("Quantos dias: ")
		leia(idadeDia)

		totalDias = idadeDia + (idadeAnos * 365) + (idadeMes * 30)
		escreva("O total de dias é: " + totalDias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */