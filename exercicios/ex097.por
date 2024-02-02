programa {

	funcao inteiro Maior(inteiro valor1, inteiro valor2, inteiro valor3) {
		
		inteiro maior_valor
		maior_valor = valor1
		se (valor2 > maior_valor) {
			maior_valor = valor2
		}
		se (valor3 > maior_valor) {
				maior_valor = valor3
		}
		se (valor1 == valor2 e valor1 == valor3 e valor2 == valor1 e valor2 == valor3 e valor3 == valor1 e valor3 == valor2) {
				escreva("Os valores são todos iguais ")
		}
		retorne maior_valor
	}
	
	funcao inicio() {
		inteiro n1, n2, n3
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Digite o terceiro valor: ")
		leia(n3)
		escreva("\nEntre os valores ", n1, ", ", n2, " e ", n3, " o maior valor é ", Maior(n1, n2, n3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor1, 3, 30, 6}-{valor2, 3, 46, 6}-{valor3, 3, 62, 6}-{maior_valor, 5, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */