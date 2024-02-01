programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro numero = 0, contador = 0, soma = 0
		enquanto (contador < 7) {
			escreva("Digite um número: ")
			leia(numero)
			contador++
			soma += numero
			Util.aguarde(300)
		}
		escreva("A soma dos números informados foi de: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */