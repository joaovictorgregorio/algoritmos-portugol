programa {
	
	inclua biblioteca Util

	funcao inicio() {
		real peso = 0.0, altura = 0.0, media_altura = 0.0, peso_90mais = 0.0, peso_50menos = 0.0, peso_100mais = 0.0
		inteiro contador = 1

		enquanto (contador <= 7) {
			escreva("Digite o peso 'Kg': ")
			leia(peso)
			escreva("Digite a altura 'm': ")
			leia(altura)
			escreva("------------------------------\n")
			media_altura += altura / 7
			se (peso > 90) {
				peso_90mais ++
			}
			se (peso < 50 e altura < 1.60) {
				peso_50menos ++
			}
			se (altura > 1.90 e peso > 100) {
				peso_100mais ++
			}
			contador ++
			Util.aguarde(200)
		}
		escreva("A média de altura deste grupo é de " + media_altura + "\n")
		escreva(peso_90mais + " pessoas pesam acima de 90Kg\n")
		escreva(peso_50menos + " pessoas pesam menos de 50Kg e tem menos de 1.60m\n")
		escreva(peso_100mais + " pessoas medem mais de 1.90m e pesam mais de 100Kg\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */