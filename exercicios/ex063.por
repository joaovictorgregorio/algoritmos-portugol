programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro valor, soma = 0, menor_valor = 0, quantidade_valores = 0, pares = 0
		real media_valores = 0.0
		caracter resposta

		faca {
			Util.aguarde(250)
			escreva("Digite um valor: ")
			leia(valor)
			
			se (soma == 0) {
				menor_valor = valor
			}
			senao {
				se (valor < menor_valor) {
					menor_valor = valor
				}
				se (valor % 2 == 0) {
					pares ++
				}
			}
			
			soma += valor
			quantidade_valores ++
			
			escreva("[s/n]. Você quer continuar? ")
			leia(resposta)
			escreva("-------------------------------\n")
		} enquanto (resposta == 's')
		
		media_valores = soma / quantidade_valores
		escreva("A soma dos valores é de " + soma)
		escreva("\nO menor valor digitado foi " + menor_valor)
		escreva("\nA média de entre o valores foi de " + media_valores)
		escreva("\nFoi digitado " + pares + " números pares\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */