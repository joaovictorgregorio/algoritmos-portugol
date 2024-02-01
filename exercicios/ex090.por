programa {
inclua biblioteca Util --> u

	funcao vazio Mensagem (cadeia frase) {
		u.aguarde(500)
		escreva("\n", frase)
		escreva("\n~~~~~~~~~~::::::::::~~~~~~~~~~\n")
	}
	
	funcao vazio Somador(inteiro valor1, inteiro valor2) {
		inteiro soma
		soma = valor1 + valor2
		escreva("A soma entre os números informados é de " + soma)
	}
	
	funcao inicio() {
		Mensagem("Exercício iniciado...")
		
		inteiro valor1, valor2
		
		escreva("Digite o 1°número: ")
		leia(valor1)
		escreva("Digite o 2°número: ")
		leia(valor2)
		Somador(valor1, valor2)
		
		Mensagem("Finalizado. Volte mais vezes!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */