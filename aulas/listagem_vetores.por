programa {
	
	funcao inicio() {
		cadeia nome[] = {"Mauro", "Ana", "Paulo", "Elizeu", "Mario"}
		real nota[] = {5.5, 9.5, 2.5, 6.0, 9.0}

		escreva("------------------------")
		escreva("\n     LISTA DE NOTAS     ")
		escreva("\n------------------------")

		para (inteiro i = 0; i < 5; i ++) {
			escreva("\n" + nome[i] + "\t\t" + nota[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 4, 9, 4}-{nota, 5, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */