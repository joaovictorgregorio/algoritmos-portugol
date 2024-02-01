programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		caracter sexo = ' '
		real peso = 0.0, media_peso_mulheres = 0.0, maior_peso_homens = 0.0, homens_100kilos = 0.0
		inteiro mulheres = 0

		para (inteiro quantidade_pessoas = 1; quantidade_pessoas <= 8; quantidade_pessoas ++) {
			escreva("[m/f]. Digite o sexo: ")
			leia(sexo)
			escreva("Digite o peso: ")
			leia(peso)
			escreva("-------------------------\n")
			Util.aguarde(250)
			se (sexo == 'f') {
				mulheres ++
				media_peso_mulheres += peso
			}
			senao {
				se (sexo == 'm' e maior_peso_homens == 0.0) {
					maior_peso_homens = peso	
				}
				se (sexo == 'm' e peso > 100) {
					homens_100kilos ++
				}
				se (sexo == 'm' e maior_peso_homens < peso) {
						maior_peso_homens = peso
				}
			}
		}
		media_peso_mulheres /= mulheres
		escreva("\nForam cadastradas " + mulheres + " mulheres.\n")
		escreva(homens_100kilos + " homens pesam mais de 100Kg.\n")
		escreva("A média de peso entre as mulheres foi de " + media_peso_mulheres + "Kg.\n")
		escreva("O maior peso entres os homens foi de " + maior_peso_homens + "Kg.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */