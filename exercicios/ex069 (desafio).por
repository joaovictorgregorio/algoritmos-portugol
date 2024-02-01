programa {

	inclua biblioteca Util
	
	funcao inicio() {
		inteiro primeiro_termo = 0, razao = 0, pa = 0, soma = 0

		escreva("Digite o primeiro termo(valor): ")
		leia(primeiro_termo)
		escreva("Digite a razão da PA: ")
		leia(razao)
		
		Util.aguarde(300)
		escreva(primeiro_termo)
		soma += primeiro_termo

		para (inteiro contagem = 1; contagem <= 9; contagem ++) {
			se (contagem == 1) {
				Util.aguarde(300)
				primeiro_termo += razao
				escreva(" " + primeiro_termo + "")
				soma += primeiro_termo
			}
			senao {
				se (contagem == 2) {
					pa = primeiro_termo + razao
					escreva(" " + pa + "")
					soma += pa	
				}
				se (contagem > 2) {
					pa += razao
					escreva(" " + pa + "")
					soma += pa	
				}
			}
			Util.aguarde(300)
		}
		escreva(" = " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primeiro_termo, 6, 10, 14}-{razao, 6, 30, 5}-{pa, 6, 41, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */