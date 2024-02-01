programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro primeiro_valor, ultimo_valor, valor_incremento
		
		escreva("Digite o primeiro valor: ")
		leia(primeiro_valor)
		escreva("Digite o último valor: ")
		leia(ultimo_valor)
		escreva("Digite o incremento: ")
		leia(valor_incremento)
		
		inteiro contagem = primeiro_valor
		
		enquanto (contagem <= ultimo_valor) {
			escreva(contagem + " ")
			contagem = contagem + valor_incremento
			Util.aguarde(500)
		}
		escreva("Acabou, se retire do meu código please!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */