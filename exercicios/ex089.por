programa {
inclua biblioteca Util --> u
	
	funcao vazio Gerador(cadeia frase, inteiro repeticao, inteiro borda) {
		se (borda == 1) {
			escreva("+----------==========----------+\n")
			para (inteiro i = 0; i < repeticao; i ++) {
				escreva(frase, "\n")
				u.aguarde(500)
			}
			escreva("+----------==========----------+\n")
		}
		senao {
			se (borda == 2) {
				escreva("~~~~~~~~~~::::::::::~~~~~~~~~~\n")
				para (inteiro i = 0; i < repeticao; i ++) {
					escreva(frase, "\n")
					u.aguarde(500)
				}
				escreva("~~~~~~~~~~::::::::::~~~~~~~~~~\n")
			}
			se (borda == 3) {
				escreva("<<<<<<<<<<---------->>>>>>>>>>\n")
				para (inteiro i = 0; i < repeticao; i ++) {
					escreva(frase, "\n")
					u.aguarde(500)
				}
				escreva("<<<<<<<<<<---------->>>>>>>>>>\n")
			}
		}
	}
	
	funcao inicio() {
		Gerador("Vai Corinthians!!!!!", 9, 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */