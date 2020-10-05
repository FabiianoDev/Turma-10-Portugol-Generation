programa
{
	
	funcao inicio()
	{
		real ip

		escreva(" Entre com o Índice de Poluição: ")
		leia(ip)

		se(ip>=0.5 e ip<=0.25)
		{
			escreva(" Empresas liberadas...")
		}
		senao se(ip>0.25 e ip<=0.3)
		{
			escreva(" Notificar empresas do primeiro grupo")
		}
		senao se(ip>0.3 e ip<=0.4)
		{
			escreva(" Notificar empresas do primeiro e segundo grupo")
		}
		senao se(ip>0.4 e ip<=0.50)
		{
			escreva(" Notificar empresas do primeiro, segundo e terceiro grupo")
		}
		senao
		{
			escreva(" Valor fora de notificação...")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */