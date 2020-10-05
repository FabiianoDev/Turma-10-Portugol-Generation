programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1,n2,n3,n4

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)
		limpa()

		real qd1, qd2, qd3, qd4

		qd1= mat.raiz(n1, 2)
		qd2= mat.raiz(n2, 2)
		qd3= mat.raiz(n3, 2)
		qd4= mat.raiz(n4, 2)

		se (qd3>=1000)
		{
			escreva("O valor que você procura é: ", qd3, " ENCERRADO!!")
		}

		senao
		{
			escreva("O resultado do seu primeiro número é: ", qd1, " PROGRAMA ENCERRADO\n")
			escreva("O resultado do seu segundo número é: ", qd2, " PROGRAMA ENCERRADO\n")
			escreva("O resultado do seu TERCEIRO número é: ", qd3, " PROGRAMA ENCERRADO\n")
			escreva("O resultado do seu quarto número é: ", qd4, " PROGRAMA ENCERRADO\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */