programa {
inclua biblioteca Util --> u

	funcao inicio() {
		cadeia nomes[9]
		inteiro idades[9], i

		para (i = 0; i < 9; i ++) {
			escreva("\nDigite o nome: ")
			leia(nomes[i])
			escreva("Digite a idade de(a) " + nomes[i] + ": ")
			leia(idades[i])
			u.aguarde(200)
		}

		u.aguarde(300)
		escreva("-------------------------------")
		escreva("\nLISTAGEM MENORES DE 18 ANOS")
		escreva("\n-------------------------------\n")	

		para (i = 0; i < 9; i ++) {
			se (idades[i] < 18) {
				escreva(nomes[i] + "\t\t" + idades[i] + " anos\n")
				u.aguarde(300)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 5, 9, 5}-{idades, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */