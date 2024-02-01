programa {
inclua biblioteca Util --> u
	
	funcao inicio() {
		inteiro numeros[30], i, valor = 0, quantidade = 0

		para (i = 0; i < 30; i ++) {
			numeros[i] = u.sorteia(1, 15)
			u.aguarde(250)
		}
		
		escreva("[1 à 15]. Digite um valor: ")
		leia(valor)
		u.aguarde(300)

		escreva("\nO número digitado foi encontrado na posição: ")
		u.aguarde(300)

		para (i = 0; i < 30; i ++) {
			se (valor == numeros[i]) {
				escreva("v:" + i + " ")
				u.aguarde(300)
				quantidade ++
			}
		}
		u.aguarde(300)
		escreva("\nO número foi sorteado: " + quantidade + " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */