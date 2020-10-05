/*	1 À vista em dinheiro ou cheque, recebe 20% de desconto
	2 À vista no cartão de crédito, recebe 15% de desconto
	3 Em duas vezes, preço normal de etiqueta sem juros
	4 Em três vezes, preço normal de etiqueta mais juros de 10%*/
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro condicao
		real desconto, preco, juros
		preco= u.sorteia(100, 1000)
		escreva(preco, "\n")
		
		escreva("\nDigite 1 para pagamento à vista com 20% de desconto: ")
		escreva("\nDigite 2 para pagar à vista no cartão de crédito com 15% de desconto: ")
		escreva("\nDigite 3 para pagamento em 2x sem juros: ")
		escreva("\nDigite 4 para pagamento em 3x + juros de 10%: \n")
		leia(condicao)

		escolha(condicao)
		{
			caso 1:
			desconto = preco*20/100
			escreva("\nO valor do seu produto é: R$",preco, "\nCom desconto de 20% fica: R$",preco-desconto)
			pare

			caso 2:
			desconto = preco*15/100
			escreva("\nO valor do seu produto é: R$",preco, "\nCom desconto de 15% fica: R$",preco-desconto)
			pare

			caso 3:
			escreva("\nO valor do seu produto é: R$",preco,"\nDividido em 2x de: R$",preco/2)
			pare

			caso 4:
			juros = preco*10/100
			escreva("\nO valor do seu produto é: R$",preco,"\nCom o juros de 10% o valor fica: R$",preco+juros)
			pare

			caso contrario:
				escreva("\nEPA!! EPA!! PERA LA AMIGÃO, SÓ UMA DAS ALTERNATIVAS CITADAS ACIMA ( ͡° ʖ ͡°) \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */