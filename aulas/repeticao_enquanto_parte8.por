programa {
	
	funcao inicio() {
		inteiro numero = 0, soma = 0

		enquanto (numero != 999) { // Flag == Bandeira
			escreva("Digite um número: (999 para parar) ")
			leia(numero)
			se (numero != 999) {
				soma += numero
			}
		}
		escreva("A soma vale " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */