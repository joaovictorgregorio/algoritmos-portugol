programa {
inclua biblioteca Util --> u
	
	funcao inicio() {
		cadeia nomes[7]
		inteiro i = 0

		para (i = 0; i < 7; i ++) {
			escreva("Informe um nome: ")
			leia(nomes[i])
			u.aguarde(200)
		}

		u.aguarde(500)
		escreva("--------------------------------")
		escreva("\nListagem dos nomes informados ")
		escreva("\n--------------------------------")

		para (i = 6; i >= 0; i --) {
			escreva("\n" + nomes[i] + " ")
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 5, 9, 5}-{i, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */