programa {
inclua biblioteca Util
	
	funcao inicio() {
		inteiro i, fibonacci[16]
		
		fibonacci[0] = 1
		fibonacci[1] = 1

		para (i = 2; i <= 15; i ++) {
			fibonacci[i] = fibonacci[i-1] + fibonacci[i-2]
			Util.aguarde(500)
		}

		escreva("A sequência de Fibonacci ficou: ")

		para (i = 0; i <= 15; i ++) {
			escreva(fibonacci[i] + ", ")
			Util.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fibonacci, 5, 13, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */