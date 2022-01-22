programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro tamanho=5
		inteiro matriz[tamanho][tamanho]

		para(inteiro linha=0;linha<=4;linha++){
			para(inteiro coluna=0;coluna<=4;coluna++){
				matriz[linha][coluna]=u.sorteia(1, 9)
				escreva("[",matriz[linha][coluna],"]")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */