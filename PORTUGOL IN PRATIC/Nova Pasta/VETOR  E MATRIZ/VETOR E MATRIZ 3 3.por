programa
{
	
	funcao inicio()
	{
			const inteiro linha=2,coluna=2
		inteiro n1[2][2],n2[2][2],m1[2][2],m2[2][2],i,j,somadig=0,maior=0

		para(i=0;i<linha;i++)
		{
			para(j=0;j<coluna;j++)
			{
				escreva("Entre com N1: ")
				leia(n1[i][j])
				escreva("Entre com N2: ")
				leia(n2[i][j])
				se (i==j)
				{
					somadig = somadig + n1[i][j]
					escreva("\n Valor diagonal principal: ",n1[i][j])
					escreva("\nEstou na linha: ",i," e na coluna: ",j)	
				}
				se(maior<n1[i][j])
				{
					maior = n1[i][j]
				}
				m1[i][j] = n1[i][j] + n2[i][j]
				m2[i][j] = n1[i][j] - n2[i][j]
			}
		}

		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva("\n M1: ",m1[i][j])
				escreva("\n M2: ",m2[i][j])
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 10, 2}-{n2, 7, 19, 2}-{m1, 7, 28, 2}-{m2, 7, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */