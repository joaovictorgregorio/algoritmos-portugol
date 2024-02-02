programa {

	funcao real Media(real nota1, real nota2) {
		real media

		media = (nota1 + nota2) / 2

		retorne media
	}
	
	funcao inicio() {
		real n1, n2
		escreva("Digite sua primeira nota: ")
		leia(n1)
		escreva("Digite sua segunda nota: ")
		leia(n2)
		escreva("Sua média é de " + Media(n1, n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */