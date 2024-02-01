programa {
inclua biblioteca Util --> u
	
	funcao vazio Gerador(cadeia frase, inteiro vezes) {
		escreva("+----------==========----------+\n")
		para (inteiro i = 0; i < vezes; i ++) {
			escreva(frase)
			u.aguarde(400)
		}
		escreva("+----------==========----------+")	
	}
	
	funcao inicio() {
		Gerador("Apredendo Portugol1\n", 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {frase, 4, 29, 5}-{vezes, 4, 44, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */