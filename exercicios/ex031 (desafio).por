programa {
	
	inclua biblioteca Util --> useful
	
	funcao inicio() {
		escreva("----- JoKenPo ----- \n")

		inteiro jokenpo_computador, jokenpo_usuario

		escreva("O computador vai escolher Pedra, Papel ou Tesoura... \n")
		
		jokenpo_computador = useful.sorteia(1, 3)

		escreva("Sua vez escolha Pedra=1, Papel=2 ou Tesoura=3: ")
		leia(jokenpo_usuario)

		se (jokenpo_computador == jokenpo_usuario) {
			escreva("Jogue novamente vocês escolheram a mesma coisa...")
		}
		senao se (jokenpo_computador != jokenpo_usuario) {
			se (jokenpo_computador == 1 e jokenpo_usuario == 2) {
				escreva("Computador escolheu: " + jokenpo_computador + "\n")
				escreva("Computador escolheu: " + jokenpo_usuario + "\n")
				escreva("PARABÉNS, você venceu!")
			}
				se (jokenpo_computador == 1 e jokenpo_usuario == 3) {
					escreva("Computador escolheu: " + jokenpo_computador + "\n")
					escreva("Computador escolheu: " + jokenpo_usuario + "\n")
					escreva("Vishhh, computador venceu!")
				}
					se (jokenpo_computador == 2 e jokenpo_usuario == 1) {
						escreva("Computador escolheu: " + jokenpo_computador + "\n")
						escreva("Computador escolheu: " + jokenpo_usuario + "\n")
						escreva("Vishhh, computador venceu!")
					} 
						se (jokenpo_computador == 2 e jokenpo_usuario == 3) {
							escreva("Computador escolheu: " + jokenpo_computador + "\n")
							escreva("Computador escolheu: " + jokenpo_usuario + "\n")
							escreva("PARABÉNS, você venceu!")
						}
							se (jokenpo_computador == 3 e jokenpo_usuario == 1) {
								escreva("Computador escolheu: " + jokenpo_computador + "\n")
								escreva("Computador escolheu: " + jokenpo_usuario + "\n")
								escreva("PARABÉNS, você venceu!")
							}
								se (jokenpo_computador == 3 e jokenpo_usuario == 2) {
									escreva("Computador escolheu: " + jokenpo_computador + "\n")
									escreva("Computador escolheu: " + jokenpo_usuario + "\n")
									escreva("Vishhh, computador venceu!")
								}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */