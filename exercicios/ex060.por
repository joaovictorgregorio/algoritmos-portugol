programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		cadeia nome = " ", resposta_usuario = " ", nome_pessoa_velha = " ", nome_mulher_jovem = " "
		inteiro idade = 0, maior_idade = 0, media_idade_grupo = 0, quantidade_pessoas = 0, homens_30anos = 0, mulheres_18anos = 0, menor_idade_mulher = 0 
		caracter sexo = ' '

		enquanto (resposta_usuario != "nao") {
			escreva("Digite o nome completo: ")
			leia(nome)
			escreva("Digite a idade: ")
			leia(idade)
			escreva("[m/f]. Digite o sexo: ")
			leia(sexo)

			media_idade_grupo += idade
			quantidade_pessoas ++
			
			se (quantidade_pessoas == 1) {
				maior_idade = idade
				menor_idade_mulher = idade
				nome_pessoa_velha = nome
			}
			se (idade > maior_idade) {
				maior_idade = idade
				nome_pessoa_velha = nome
			}
			senao {
				se (idade < menor_idade_mulher) {
					menor_idade_mulher = idade
				}
				se (sexo == 'f') {
					nome_mulher_jovem = nome
				}	
			}
			se (sexo == 'm' e idade > 30) {
				homens_30anos ++
			}
			se (sexo == 'f' e idade < 18) {
				mulheres_18anos ++
			}
			
			Util.aguarde(200)
			escreva("[sim/nao]. Você quer continuar? ")
			leia(resposta_usuario)
			escreva("----------------------------------\n")
		}
		media_idade_grupo /= quantidade_pessoas
		escreva("\nA pessoa mais velha é [" + nome_pessoa_velha + "].")
		escreva("\nA mulher mais jovem é [" + nome_mulher_jovem + "].")
		escreva("\nA média de idade do grupo é de " + media_idade_grupo + " anos.")
		escreva("\nPossui " + homens_30anos + " homens com idade superior a 30 anos.")
		escreva("\nPossui " + mulheres_18anos + " mulheres com idade inferior a 18 anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{idade, 7, 10, 5}-{maior_idade, 7, 21, 11}-{media_idade_grupo, 7, 38, 17}-{quantidade_pessoas, 7, 61, 18}-{menor_idade_mulher, 7, 125, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */