programa {
	
	funcao inicio() {

		real codigo, horasTrabalhadas, salarioTotal, excessoDeHoras, horaExtra

		escreva("Digite o código do funcioário: ")
		leia(codigo)

		escreva("Digite o número de horas trabalhadas: ")
		leia(horasTrabalhadas)

		se(horasTrabalhadas > 50) {
			excessoDeHoras = horasTrabalhadas - 50
			horaExtra = excessoDeHoras * 20.00
			salarioTotal = 50 * 10.00

			escreva("O número de horas excedentes é: " + excessoDeHoras)
			escreva("\nO valor do salário é: " + (salarioTotal + horaExtra))
		}

		senao {
			excessoDeHoras = horasTrabalhadas * 0
			escreva("O número de horas excedentes é: " + excessoDeHoras)

			salarioTotal = horasTrabalhadas * 10.00
			escreva("\nO valor do salário é: " + salarioTotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */