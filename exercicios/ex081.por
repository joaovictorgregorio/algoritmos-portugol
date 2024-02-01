programa {
inclua biblioteca Util --> u
	
	funcao inicio() {
		inteiro idade[8], i, soma = 0, maior = 0, posicao_maior_idade = 0
		real media_idade = 0.0

		para (i = 0; i < 8; i ++) {
			escreva("Digite a idade: ")
			leia(idade[i])
			soma += idade[i]
			media_idade = soma / 8.0
			u.aguarde(200)
			
		}
		
		escreva("------------------------")
		escreva("\nA média de idade das pessoas é de: " + media_idade + " anos.")
		escreva("\nPessoas acima de 25 anos na posições: ")
		u.aguarde(300)
		
		para (i = 0; i < 8; i ++) {
			se (idade[i] > 25) {
				escreva(i + " ")
				u.aguarde(300)
			}
			se (i == 0) {
				maior = idade[i]
			}
			senao {
				se (idade[i] > maior) {
					maior = idade[i]
					posicao_maior_idade = i
				}
			}
		}

		u.aguarde(300)
		escreva("\nA maior idade informada foi de " + maior + " anos.")
		escreva("\nA maior idade está na posição: " + posicao_maior_idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 5, 10, 5}-{soma, 5, 23, 4}-{media_idade, 6, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */