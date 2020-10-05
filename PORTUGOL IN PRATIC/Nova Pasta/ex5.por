programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], i, codigo 

		para(i=0; i < 5; i++)
		{
			escreva("Digite o ",i+1," valor do vetor no indice[",i,"] - ")
			leia(vetor[i])
			escreva("\n")

			
		}

		limpa()

		escreva("0 para finalizar o programa;\n") 
		escreva("1 para mostrar o vetor na ordem direta;\n")
		escreva("2 para mostrar o vetor na ordem inversa.\n")
		escreva("Digite o codigo: ")
		leia(codigo)
		limpa()

		escolha(codigo)
		{	
			caso 0:
			escreva("Programa Finalizado!")
			pare

			caso 1:
			escreva("Vetor na ordem direta:\n")
			para(i  =0; i < 5; i++)
			{
				escreva("[",vetor[i],"] ")
			}
			pare
			
			caso 2:
			escreva("Vetor na ordem inversa:\n")
			para(i = 4; i >= 0 ; i--)
			{
				escreva("[",vetor[i],"] ")
			}
			pare

			caso contrario:
			escreva("Código invalido tente novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */