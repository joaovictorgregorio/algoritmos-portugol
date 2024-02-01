programa {

	inclua biblioteca Util
	
	funcao inicio() {
		escreva("----- JOGO DA ADIVINHAÇÃO ----- \n")
		escreva("Informe valores entre 1 e 10\n\n")
		
		inteiro valor = 0, contador = 1, numero_sorteado = 0

		enquanto (contador <= 4) {
			escreva("Digite um valor: ")
			leia(valor)
			numero_sorteado = Util.sorteia(1, 10)
			se (numero_sorteado == valor) {
				escreva("\nPARABÉNS, você ganhou!!!\n")
				pare
			}
			contador ++
			Util.aguarde(200)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero_sorteado, 9, 35, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */