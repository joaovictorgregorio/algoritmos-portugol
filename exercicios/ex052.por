programa {

	inclua biblioteca Util
	
	funcao inicio() {
		real idade = 0.0, contador = 1.0, maior_18anos = 0.0, menor_5anos = 0.0, maior_idade = 0.0, media_idade = 0.0

		enquanto (contador <= 10) {
			escreva("Digite a idade da pessoa: ")
			leia(idade)
			media_idade += idade / 10 // media_idade = (media_idade + idade / 10)
			se (idade > 18) {
				maior_18anos ++
			}
				senao se (idade < 5) {
					menor_5anos ++
				}
			se (contador == 1) {
				maior_idade = idade 
			}
				senao se (maior_idade < idade) {
					maior_idade = idade
				}
			contador ++
			Util.aguarde(300)
			
		}
		escreva("\nA média de idade do grupo é de " + media_idade + " anos")
		escreva("\nNeste grupo temos " + maior_18anos + " pessoas maiores de 18 anos")
		escreva("\nNeste grupo temos " + menor_5anos + " pessoas menores de 5 anos")
		escreva("\nA pessoa com maior idade neste grupo é de " + maior_idade + " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */