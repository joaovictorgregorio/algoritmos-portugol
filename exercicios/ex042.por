programa {
	
	inclua biblioteca Util   
	
	funcao inicio() {
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		
		inteiro contagem = 1
		enquanto (contagem <= numero) {
			escreva(contagem + " ")
			contagem++
			Util.aguarde(50) // 50 igual a 0.5s - 100 igual a 1.0s
		}
		escreva("Acabou, se retire do meu programa please!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */