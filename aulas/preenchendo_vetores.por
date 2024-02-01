programa {
inclua biblioteca Util
	
	funcao inicio() {
		inteiro v[10]

		para (inteiro contador = 0; contador < 10; contador ++) {
			v[contador] = Util.sorteia(0, 99)
			Util.aguarde(300)
		}

		para (inteiro contador = 0; contador < 10; contador ++) {
			escreva(v[contador] + " ")
			Util.aguarde(300)
		}
		
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 5, 10, 1}-{contador, 7, 16, 8}-{contador, 12, 16, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */