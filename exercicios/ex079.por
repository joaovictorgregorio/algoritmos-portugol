programa {
inclua biblioteca Util --> u

	funcao inicio() {
		inteiro numeros[10], i

		para (i = 0; i < 10; i ++) {
			escreva("Digite um valor: ")
			leia(numeros[i])
			u.aguarde(200)
		}
		
		escreva("\nVocê digitou os números pares: ")
		

		para (i = 0; i < 10; i ++) {
			se (numeros[i] % 2 == 0) {
				escreva(numeros[i] + " ")
				u.aguarde(300)
			}
		}

		escreva("\nEles estão na posição: ")
		u.aguarde(300)

		para (i = 0; i < 10; i ++) {
			se (numeros[i] % 2 == 0) {
				escreva("v: " + i + ", ")
				u.aguarde(300)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */