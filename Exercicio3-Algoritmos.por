programa {
	
	funcao inicio() {
		
		inteiro segundosTotais, horas, minutos, segundos

		escreva("Digite a duração do evento em segundos: ")
		leia(segundos)

		horas = segundos / 3600
		minutos = (segundos % 3600) / 60
		segundos = (segundos % 3600) % 60

		escreva("A duração do evento em horas é: " + "\nEm minutos é: " + "\nEm segundos é: " + segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */