/*Escrever um programa que leia uma quantidade desconhecida de números e conte
quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A
entrada de dados deve terminar quando for lido um número negativo.*/
programa
{
	
	funcao inicio()
	{
		inteiro num, intervalo1 = 0, intervalo2 = 0, intervalo3 = 0, intervalo4 = 0
		faca
		{
			leia(num)
			limpa()
			se(num >= 0 e num <= 25)
			{
				intervalo1++
					
			} senao se(num >= 26 e num <= 50)
			{
				intervalo2++ 
				
				
			} senao se(num >= 51 e num <= 75)
			{
				intervalo3++

				
			} senao se (num >= 76 e num <= 100)
			{
				intervalo4++
				
			} senao se(num > 100) {
				
			} senao
			{
				escreva(num,"nao digite números negativos!\n\n")
			}
			
			
			escreva("Existem ",intervalo1, " números no intervalo de 0 a 25.\n")
			escreva("\nExistem ",intervalo2, " números no intervalo de 26 a 50.\n")
			escreva("\nExistem ",intervalo3, " números no intervalo de 51 a 75.\n")
			escreva("\nExistem ",intervalo4, " números no intervalo de 76 a 100.\n")
		} enquanto(num >= 0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */