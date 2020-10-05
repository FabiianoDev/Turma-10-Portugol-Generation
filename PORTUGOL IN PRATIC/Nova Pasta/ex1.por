programa
{
	inclua biblioteca Util --> util
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		inteiro comoPagarProduto, totalProdutos
		real preco = 0.0, desconto = 0.0, juros = 0.0, precoFinal, valorParcelado = 0
		faca 
		{	
     	     escreva("Código e Condição de pagamento dos produtos escolhidos;\n\n")
     	     escreva("1 À vista em dinheiro ou cheque, recebe 20% de desconto\n")
     	     escreva("2 À vista no cartão de crédito, recebe 15% de desconto\n")
     	     escreva("3 Em duas vezes, preço normal de etiqueta sem juros\n")
     	     escreva("4 Em três vezes, preço normal de etiqueta mais juros de 10%\n")

			escreva("\nDigite o código de pagamento: ")
			leia(comoPagarProduto)
			limpa()
	
			preco = util.sorteia(10, 100)

			escolha(comoPagarProduto)
			{
			caso 1:
			desconto = desconto + (preco * 0.2)
			precoFinal = preco - desconto
			escreva("1 À vista em dinheiro ou cheque, recebe 20% de desconto\n")
			escreva("Preço R$", preco," - Desconto: R$", math.arredondar(desconto, 2),"\nPreço Final = R$", math.arredondar(precoFinal, 2))
			pare
		
			caso 2:
			desconto = desconto + (preco * 0.15)
			precoFinal = preco - desconto
			escreva("2 À vista no cartão de crédito, recebe 15% de desconto\n")
			escreva("Preço R$", preco," - Desconto: R$", math.arredondar(desconto, 2),"\nPreço Final = R$", math.arredondar(precoFinal, 2))
			pare
		
			caso 3:
			valorParcelado = valorParcelado + (preco / 2)
			precoFinal = preco
			escreva("3 Em duas vezes, preço normal de etiqueta sem juros\n")
			escreva("Preço R$", preco," \nParcelado em 2X de R$", math.arredondar(valorParcelado, 2)," - Juros: R$", math.arredondar(juros, 2),"\nPreço Final = R$", math.arredondar(precoFinal, 2))
			pare
			
			caso 4:
			juros = juros + (preco * 0.1)
			precoFinal = preco + juros
			valorParcelado = valorParcelado + (preco / 3) 
			escreva("4 Em três vezes, preço normal de etiqueta mais juros de 10%\n")
			escreva("Preço R$", preco," \nParcelado em 3X de R$", math.arredondar(valorParcelado, 2)," + Juros: R$", math.arredondar(juros, 2),"\nPreço Final = R$", math.arredondar(precoFinal, 2))
			pare
		
			}
		} enquanto (comoPagarProduto < 1 ou comoPagarProduto > 4)
	}
}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */