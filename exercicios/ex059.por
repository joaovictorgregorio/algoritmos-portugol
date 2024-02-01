programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro idade = 0, maior_idade = 0, homens = 0, media_idade_homens = 0, menor_idade = 0
		caracter sexo = ' '
		cadeia resposta_usuario = " "

		enquanto (resposta_usuario != "nao") {
			escreva("Digite a idade: ")
			leia(idade)
			escreva("[m/f]. Digite o sexo: ")
			leia(sexo)
			se (media_idade_homens == 0) {
				maior_idade = idade
				menor_idade = idade
			}
			senao {
				se (idade > maior_idade) {
					maior_idade = idade
				}
				se (idade < menor_idade) {
					menor_idade = idade
				}
			}
			se (sexo == 'm') {
				homens ++
				media_idade_homens += idade
			}
			
			escreva("[sim/nao]. Você quer continuar? ")
			leia(resposta_usuario)
			escreva("-----------------------\n")
			Util.aguarde(250)
		}
		media_idade_homens /= homens
		escreva("A maior idade é de " + maior_idade + " anos")
		escreva("\nForam cadastrados " + homens + " homens")
		escreva("\nA mulher mais jovem tem " + menor_idade + " anos")
		escreva("\nA média de idade foi " + media_idade_homens + " anos entre os homens\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_idade, 6, 21, 11}-{media_idade_homens, 6, 50, 18}-{menor_idade, 6, 74, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */