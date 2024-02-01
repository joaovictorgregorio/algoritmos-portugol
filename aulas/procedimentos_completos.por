programa {
inclua biblioteca Util --> u

	funcao vazio mensagem (cadeia frase) {
		escreva(frase)
	}

	/* funcao vazio dobro (inteiro valor) {
		inteiro resultado
		resultado = valor * 2
		escreva("O dobro de ", valor, " é igual a ", resultado)
	} 
	
	funcao inicio() {
		mensagem("EXERCÍCIO")
		escreva("Digite um número: ")
		inteiro n
		leia(n)
		dobro(n)
		mensagem("FIM DO EXERCÍCIO")
	} */

	funcao vazio contador (inteiro inicial, inteiro final) {
		para (inteiro i = inicial; i <= final; i ++) {
			escreva(i, " --> ")
			u.aguarde(500)
		}
	}

	funcao inicio() {
		contador(5, 9)
		mensagem("TERMINOU")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {frase, 4, 31, 5}-{inicial, 23, 32, 7}-{i, 24, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */