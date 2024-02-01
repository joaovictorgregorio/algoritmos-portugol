programa {

	inclua biblioteca Util
	
	funcao inicio() {
		inteiro valor, resultado

		escreva("Digite um valor: ")
		leia(valor)
		
		para (inteiro tabuada = 1; tabuada <= 10; tabuada ++) {
			resultado = valor * tabuada
			escreva(valor + " x " + tabuada + " = " + resultado + "\n")
			Util.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabuada, 11, 16, 7}-{resultado, 6, 17, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */