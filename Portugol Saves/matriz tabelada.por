programa
{
	
	funcao inicio()
	{ 
	inteiro contador1=0

	cadeia nome[3]
	nome[0]="João"
	nome[1]="Maria"
	nome[2]="Ana"
	cadeia dados[][]={{"São Paulo","(11)9999-5241"},{"Ribeirão Preto","(16)9999-8596"},{"Manaus    ","(92)9999-8574"}}
	escreva("-----------------------------------------------------\n")
	escreva("Nome            Cidade                  Telefone     \n")
	escreva("-----------------------------------------------------\n")
	para(inteiro posicao=0; posicao<=2;posicao++){
		escreva(nome[posicao], "\t\t", dados[posicao][0], "\t\t", dados[posicao][1],"\n")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */