programa
{
	
	funcao inicio()
	{
		inteiro vetor[]={1,3,5,7,9}
		inteiro numero
		logico achou=falso
		escreva("Qual número você procura ? ")
		leia(numero)
		
		para(inteiro contador=0;contador<=4;contador++)
		se (numero==vetor[contador]){
			escreva("O número "+ numero+ " está na posição " + contador + "\n")
			achou=verdadeiro
		}
		se(nao achou) {
			escreva(numero+ " não faz parte deste vetor \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */