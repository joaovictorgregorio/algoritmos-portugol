programa {

	funcao inteiro fat(inteiro n) {
		inteiro f = 1
		para (inteiro i = n; i >= 1; i --) {
			f *= i
		}
		retorne f
	}
	
	funcao inicio() {
		inteiro n
		escreva("Digite um valor: ")
		leia(n)
		escreva("O fatorial de ", n, " é igual a ", fat(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */