programa {

	inclua biblioteca Util
	
	funcao inicio() {
		inteiro idade, quantidade_idades = 0, idade_maior_21anos = 0
		real media_idade = 0.0
		caracter resposta 

		faca {
			Util.aguarde(300)
			escreva("Digite a idade: ")
			leia(idade)
			
			quantidade_idades ++
			media_idade += idade
			se (idade >= 21) {
				idade_maior_21anos ++
			}
			
			escreva("[s/n]. Você quer continuar? ")
			leia(resposta)
			escreva("----------------------------\n")
		} enquanto (resposta == 's')

		media_idade /= quantidade_idades
		escreva("Foram digitadas " + quantidade_idades + " idades.\n")
		escreva("A média de idade foi de " + media_idade + " anos.\n")
		escreva(idade_maior_21anos + " pessoas tem 21 anos ou mais.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */