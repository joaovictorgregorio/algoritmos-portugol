programa {
	
	funcao inicio() {
		inteiro horas_atividades
		real pontos_acumulados, dinheiro_ganho

		escreva("Digite às horas de atividades realizadas este mês: ")
		leia(horas_atividades)
		
		
		se (horas_atividades <= 10) {
			pontos_acumulados = horas_atividades * 2
			dinheiro_ganho = 0.05 * pontos_acumulados
			escreva("PARABÉNS, você acumulou " + pontos_acumulados + " pts. \n")
			escreva("Será depositado R$ " + dinheiro_ganho + " na sua conta bancária cadastrada no sistema!")
		}
		senao se (horas_atividades > 10 e horas_atividades <= 20) {
			pontos_acumulados = horas_atividades * 5
			dinheiro_ganho = 0.05 * pontos_acumulados
			escreva("PARABÉNS, você acumulou " + pontos_acumulados + " pts. \n")
			escreva("Será depositado R$ " + dinheiro_ganho + " na sua conta bancária cadastrada no sistema!") 
		}
		senao se (horas_atividades > 20) {
			pontos_acumulados = horas_atividades * 10
			dinheiro_ganho = 0.05 * pontos_acumulados
			escreva("PARABÉNS, você acumulou " + pontos_acumulados + " pts. \n")
			escreva("Será depositado R$ " + dinheiro_ganho + " na sua conta bancária cadastrada no sistema!") 
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */