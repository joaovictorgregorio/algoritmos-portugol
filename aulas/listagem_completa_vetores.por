programa {

	
	funcao inicio() {
		cadeia nome[5]
		real nota[5]

		para (inteiro i = 0; i < 5; i ++) {
			escreva("\nNome do aluno: ")
			leia(nome[i])
			escreva("Nota de " + nome[i] + ": ")
			leia(nota[i])
			escreva("=========================")
		}

		escreva("--------------------------------")
		escreva("\n         LISTA DE NOTAS         ")
		escreva("\n--------------------------------")

		para (inteiro i = 0; i < 5; i ++) {
			escreva("\n" + nome[i] + "\t\t\t" + nota[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */