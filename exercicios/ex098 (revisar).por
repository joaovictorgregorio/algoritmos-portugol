programa {
inclua biblioteca Util

	funcao inteiro SuperSomador(inteiro valor1, inteiro valor2) {

		inteiro somador = 0, total_soma = 0
		
		escreva(valor1)
		para (inteiro i = valor1; i < valor2; i ++) {
			somador = valor1 ++
			total_soma = i + somador
			escreva(" + ", somador)
		}

		retorne total_soma
	}
	
	funcao inicio() {
		inteiro inicial = 0, final = 0
		Util.aguarde(300)
		escreva("Digite o valor inicial da contagem: ")
		leia(inicial)
		Util.aguarde(300)
		escreva("Digite o valor final da contagem: ")
		leia(final)
		escreva(" = ", SuperSomador(inicial, final))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor1, 4, 37, 6}-{valor2, 4, 53, 6}-{somador, 6, 10, 7}-{total_soma, 6, 23, 10}-{i, 9, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */