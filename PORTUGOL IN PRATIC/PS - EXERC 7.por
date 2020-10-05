programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real x, y, a, b , c, d, ee , f

		escreva("Entre com o valor de A: ")
		leia(a)
		escreva("Entre com o valor de B: ")
		leia(b)
		escreva("Entre com o valor de C: ")
		leia(c)
		escreva("Entre com o valor de D: ")
		leia(d)
		escreva("Entre com o valor de E: ")
		leia(ee)
		escreva("Entre com o valor de F: ")
		leia(f)

		x = (c*ee - b*f) / (a*ee - b*d)
		y = (a*f - c*d) / (a*ee - b*d)

		escreva("\n O valor de x  foi de: ",mat.arredondar(x,2))
		escreva("\n O valor de y foi de: ",mat.arredondar(y,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */