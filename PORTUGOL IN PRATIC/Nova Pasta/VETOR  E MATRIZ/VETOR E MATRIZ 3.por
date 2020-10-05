programa
{
	
	funcao inicio()
	{
		const inteiro linha=2, coluna=2
		inteiro n1[2][2], n2[2][2], m1[2][2], m2[2][2], i, j // i=Linha j=Coluna

		para(i=0;i<2;i++) //posição inicial
		{
			para(j=0;j<2;j++) //posição inicial
			{
				escreva("Entre com n1: ")
				leia(n1[i][j])
				escreva("Entre com n2: ")
				leia(n2[i][j])

				m1[i][j] = n1[i][j] + n2[i][j] //soma
				m2[i][j] = n1[i][j] + m2[i][j] // subtração
			}
		}

			para(i=0;i<2;i++) //posição inicial é 0
		{
			para(j=0;j<2;j++) //posição inicial é 0
			{
				escreva("\nM1: ", m1[i][j])
				escreva("\nM2: ", m2[i][j])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = 16, 18, 19, 6, 7, 27, 28, 13, 14, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */