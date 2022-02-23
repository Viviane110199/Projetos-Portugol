programa {
	
	funcao inicio() {

		inteiro idadeAnos, idadeMes, idadeDia, totalDias

		escreva("Quantos dias: ")
		leia(totalDias)

		idadeAnos = totalDias / 365
		idadeMes = (totalDias % 365) / 30
		idadeDia = (totalDias % 365) % 30

		escreva("A idade em anos é: " + idadeAnos + "\nEm meses é: " + idadeMes + "\nE em dias é: " + idadeDia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */