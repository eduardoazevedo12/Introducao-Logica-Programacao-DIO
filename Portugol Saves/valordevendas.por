// Valor de venas de Jnaiero a Abril com media

programa
{
	
	funcao inicio()
	{
	real janeiro,fevereiro,marco,abril,total,media
	cadeia nome
	escreva("Qual é o seu nome? ")
	leia(nome)
	escreva("Qual foi seu valor em R$ de vendas de Janeiro? ")
	leia(janeiro)
	escreva("Qual foi seu valor em R$ de vendas de Fevereiro? ")
	leia(fevereiro)
	escreva("Qual foi seu valor de em R$ vendas de Março? ")
	leia(marco)
	escreva("Qual foi seu valor de em R$ vendas de Abril? ")
	leia(abril)
	total=janeiro+fevereiro+marco+abril
	media=(janeiro+fevereiro+marco+abril)/4
	escreva("Olá, "+nome)
	escreva("\nSeu total de vendas foi: "+total+ " R$")
	escreva("\nSeu média de vendas foi: "+ media+ " R$")
	se //verifica se a media é >=5000
		(media>=5000)escreva ("\nParabéns você receberá abono de 10%.")
	//caso não seja
	senao escreva("\nVocê receberá abono de 3%.")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fevereiro, 8, 14, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */