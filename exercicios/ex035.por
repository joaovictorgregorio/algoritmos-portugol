programa {
	
	funcao inicio() {
		cadeia tipo_carro
		inteiro dias_alugado
		real km_percorrido, aluguel_popular, aluguel_luxo, taxa_popular, taxa_luxo

		escreva("OBS: 'popular' ou 'luxo'. Digite o tipo de carro alugado: ")
		leia(tipo_carro)
		escreva("Digite por quantos dias você alugou este veículo: ")
		leia(dias_alugado)
		escreva("Quantos 'KM' você percorreu com este veículo: ")
		leia(km_percorrido)
		
		aluguel_popular = 90.0 * dias_alugado
		aluguel_luxo = 150.0 * dias_alugado
		
		se (tipo_carro == "popular") {
			se (km_percorrido <= 100) {
				taxa_popular = aluguel_popular + (km_percorrido * 0.20)
				escreva("O aluguel deste carro ficou: R$" + taxa_popular + ", o boleto de cobrança será enviado a sua residência em até 2 dias úteis")
			}
			senao se (km_percorrido > 100) {
				taxa_popular = aluguel_popular + (km_percorrido * 0.10)
				escreva("O aluguel deste carro ficou: R$" + taxa_popular + ", o boleto de cobrança será enviado a sua residência em até 2 dias úteis")
			}
		}
		senao se (tipo_carro == "luxo") {
			se (km_percorrido <= 200) {
				taxa_luxo = aluguel_luxo + (km_percorrido * 0.30)
				escreva("O aluguel deste carro ficou: R$" + taxa_luxo + ", o boleto de cobrança será enviado a sua residência em até 2 dias úteis")
			}
			senao se (km_percorrido > 200) {
				taxa_luxo = aluguel_luxo + (km_percorrido * 0.25)
				escreva("O aluguel deste carro ficou: R$" + taxa_luxo + ", o boleto de cobrança será enviado a sua residência em até 2 dias úteis")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */