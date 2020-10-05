programa
{
	
	funcao inicio()
	{
		real pt, pextra, multa

		escreva("Insira o peso do tomate: ")
		leia(pt)

		se (pt>50)
		{
			pextra= pt-50
			multa= pextra*4

			escreva("O peso ultrapassado é: ", pextra,"Kg", "\nDeverá pagar em multa: R$", multa) 
		}
		senao 
		{
			multa= 0
			pextra= 0

			escreva("O peso ultrapassado é: ", pextra,"Kg", "\nO valor da multa é: R$", multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */