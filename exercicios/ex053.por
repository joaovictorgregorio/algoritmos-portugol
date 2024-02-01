programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		real idade = 0.0, contador = 1.0, homem = 0.0, mulher = 0.0, media_idade = 0.0, media_idade_homens = 0.0, mulheres_20anos = 0.0
		caracter sexo
		
		enquanto (contador <= 5) {
			escreva("Digite a idade da pessoa: ")
			leia(idade)
			escreva("OBS: 'M' ou 'F'. Digite o sexo da pessoa: ")
			leia(sexo)
			escreva("\n")
			media_idade += idade / 5 // media_idade = (media_idade + idade / 5)
			se (sexo == 'M') {
				homem ++
				media_idade_homens += idade // media_idade_homens = (media_idade_homens + idade)
			}
				senao se (sexo == 'F') {
					mulher ++
					se (idade > 20) {
						mulheres_20anos ++
					}
				}
			contador ++
			Util.aguarde(300)
		}

		media_idade_homens /= homem // media_idade_homens = (media_idade_homens / homem)

		se (homem == 1) {
			escreva("Foi cadastro apenas " + homem + " homem\n")
		}
		senao {
			escreva("Foram cadastrados " + homem + " homens\n")
		}
		se (mulher == 1) {
			escreva("Foram cadastradas " + mulher + " mulher\n")
		}
		senao {
			escreva("Foram cadastradas " + mulher + " mulheres\n")
		}
		
		escreva("A média de idade deste grupo é de " + media_idade + " anos\n")
		escreva("A média de idade dos homens é de " + media_idade_homens + " anos\n")
		escreva(mulheres_20anos + " mulheres tem mais de 20 anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 7, 5}-{homem, 6, 36, 5}-{media_idade, 6, 63, 11}-{media_idade_homens, 6, 82, 18}-{mulheres_20anos, 6, 108, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */