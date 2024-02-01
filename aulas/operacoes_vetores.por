programa {
	
	funcao inicio() {
		inteiro n[5], s = 0

		para (inteiro i = 0; i < 5; i ++) {
			escreva("Digite um valor: ")
			leia(n[i])
		}

		escreva("Você digitou os números pares nas posições: ")

		para (inteiro i = 0; i < 5; i ++) {
			se(n[i] % 2 == 0) {
				escreva(i + " ")
			}
			s += n[i]
		}
		escreva("\nA soma dos valores é igual a " + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */