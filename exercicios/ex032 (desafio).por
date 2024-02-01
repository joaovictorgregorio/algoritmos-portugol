programa {
	
	inclua biblioteca Util --> useful
	
	funcao inicio() {
		escreva("----- JOGO DA ADIVINHAÇÃO ----- \n")

		inteiro numero

		escreva("Digite o número que será sorteado de 1 à 5: ")
		leia(numero)

		inteiro numero_sorteado = useful.sorteia(1, 5)
		escreva("O número sorteado foi: " + numero_sorteado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */