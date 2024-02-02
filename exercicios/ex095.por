programa {

	funcao inteiro Somador(inteiro valor1, inteiro valor2) {
		inteiro soma

		soma = valor1 + valor2

		retorne soma
	}
	
	funcao inicio() {
		inteiro numero1, numero2
		escreva("Digite o primeiro valor: ")
		leia(numero1)
		escreva("Digite o segundo valor: ")
		leia(numero2)
		escreva("O resultado somando ", numero1, " e ", numero2, " é igual a ", Somador(numero1, numero2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */