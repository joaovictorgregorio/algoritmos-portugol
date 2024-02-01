programa {
	
	
	funcao inicio() {
		real imc, peso, altura, altura_quadrada

		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu peso atual: ")
		leia(peso)
		
		altura_quadrada = altura * altura
		imc = peso / altura_quadrada

		se (imc < 18.5) {
			escreva("Abaixo do peso \n" + imc + " IMC")
		}
		senao se (imc >= 18.5 e imc <= 25) {
			escreva("Peso ideal \n" + imc + " IMC")
		}
		senao se (imc >= 25 e imc <= 30) {
			escreva("Sobrepeso \n" + imc + " IMC")
		}
		senao se (imc >= 30 e imc <= 40) {
			escreva("Obesidade \n" + imc + " IMC")
		}
		senao {
			escreva("Obesidade mórbida \n" + imc + " IMC")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */