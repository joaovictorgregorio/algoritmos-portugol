programa {
inclua biblioteca Util --> u
	
	funcao inicio() {
		inteiro numeros[15], i, valor = 0

		para (i = 0; i < 15; i ++) {
			u.aguarde(200)
			escreva("Informe um valor: ")
			leia(numeros[i])
		}
		u.aguarde(300)
		escreva("\nVocê digitou os valores: ")

		para (i = 0; i < 15; i ++) {
			u.aguarde(300)
			escreva(numeros[i] + " ")
		}

		u.aguarde(300)
		escreva("\nOs valores múltiplos de 10, estão nas posições: ")
		para (i = 0; i < 15; i ++) {
			se (numeros[i] >= 1 e numeros[i] <= 10) {
				u.aguarde(300)
				escreva(i + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */