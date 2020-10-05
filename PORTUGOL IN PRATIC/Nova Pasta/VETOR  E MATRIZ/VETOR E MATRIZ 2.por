programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro lancamento[10] //vetor de 10 posições
		inteiro somalancamento=0 //somar todos os valores
		inteiro x, contmaior=0 //X = variavel de loop, contador q vai indicar quantas vezes apareceu o maior valor
		real medialancamento //

		para (x=0;x<10;x++) //x++ somar cada um a cada passagem
		{
			escreva("\nNúmero sorteado: ")
			lancamento[x]= u.sorteia(1, 6) //pegar numeros aleatorios de 1 ate 6 para sortear
			escreva("\nNúmero: ", lancamento[x])
			
			somalancamento= somalancamento + lancamento[x]

			se (lancamento[x] == 6)
			{
				contmaior++
			}
		}
		medialancamento = somalancamento / 10 //somatorio dos valores q deu dividio por 10 lançamentos

		escreva("\nMédia de lançamentos: ", medialancamento)
		escreva("\nQuantidade do maior valor: ", contmaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */