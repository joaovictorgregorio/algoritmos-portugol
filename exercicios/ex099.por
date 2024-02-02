programa {
inclua biblioteca Util --> u

	funcao inteiro Potencia(inteiro base, inteiro expoente) {

		inteiro potencia = 0

		se (expoente == 2) {
			potencia = base * base
		}
		senao {
			se (expoente == 3) {
				potencia = base * base * base
			}
			se (expoente == 4) {
				potencia = base * base * base * base
			}
			se (expoente == 5) {
				potencia = base * base * base * base * base
			}
		}
		retorne potencia
	}
	
	funcao inicio() {
		inteiro numero1, numero2
		escreva("Digite o valor base: ")
		leia(numero1)
		escreva("Digite o expoente: ")
		leia(numero2)
		escreva("A potência de ", numero1, " é igual a = ", Potencia(numero1, numero2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */