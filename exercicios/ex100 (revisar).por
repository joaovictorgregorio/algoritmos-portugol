programa {

	funcao real Situacao(cadeia situacao) {
		escreva(Media)
	}

	funcao real Media(real nota1, real nota2) {
		
		real media_notas

		media_notas = (nota1 + nota2) / 2

		retorne media_notas
	}

	funcao inicio() {
		real n1, n2
		cadeia sit = " "
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("\nSua média é ", Media(n1, n2), Situacao(sit))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */