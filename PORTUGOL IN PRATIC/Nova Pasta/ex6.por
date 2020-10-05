programa
{
	funcao inicio()
	{
		inteiro vetor[3], matriz[3][3], i, j, matrizMultiplicada[3][3]


		para(i = 0; i < 3; i++)
		{
			escreva("Digite o valor no vetor de indice[", i, "] ")
			leia(vetor[i])
		}
		

		escreva("\nEscreva os valores dentro da matriz\n")
		para(i = 0; i < 3; i++)
		{
			escreva("\n Linha ", i, " - indice[", i, "]\n")
			para(j = 0; j < 3; j++)
			{
				escreva("Coluna ", j, " - indice[", i, "] ")
				leia(matriz[i][j])
				matrizMultiplicada[i][j] = vetor[j] * matriz[i][j]
			}
		}

		escreva("\nMatriz [3][3]\n")
		para(i = 0; i < 3; i++)
		{
			
			para(j = 0; j < 3; j++)
			{
				escreva("[",matriz[i][j],"] ")

			}
			escreva("\n")
		}

		escreva("\nMatriz Multiplicada [3][3]\n")
		para(i = 0; i < 3; i++)
		{
			
			para(j = 0; j < 3; j++)
			{
				escreva("[",matrizMultiplicada[i][j],"] ")

			}
			escreva("\n")
		}


		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */