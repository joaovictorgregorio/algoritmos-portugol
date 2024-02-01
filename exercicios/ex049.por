programa {

	inclua biblioteca Util
	
	funcao inicio() {
		inteiro numero = 0, contador = 0, impar = 0, par = 0

		enquanto (contador < 6) {
			escreva("Digite um número: ")
			leia(numero)
			contador ++
			Util.aguarde(200)
				se (numero % 2 == 0) {
					par ++
				}
				senao {
					impar ++
				}
		}
		escreva("\nVocê digitou " + par + " números pares e " + impar + " números ímpares!!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */