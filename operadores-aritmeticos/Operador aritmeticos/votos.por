programa
{
	
	funcao inicio()
	{	
		inteiro eleitores, votosbrancos, votosnulos, votosvalidos, totaleleitores

          real percentualbrancos, percentualnulos, percentualvalidos
          
		escreva(" Digite o numero total de eleitores:")
		leia(totaleleitores)

		escreva( "Digite os obteve de votos brancos: ")
		leia(votosbrancos)

		escreva(" Digite os numeros que obteve de votos nulos: ")
		leia(votosnulos)

		escreva(" Digite os numeros que obteve de votos validos: ")
		leia(votosvalidos)

          percentualbrancos = (votosbrancos * 100) / totaleleitores
          percentualnulos = (votosnulos * 100) / totaleleitores
          percentualvalidos = (votosvalidos * 100) / totaleleitores
          
		escreva(" A percentual de votos brancos: ", percentualbrancos, "%")
		escreva(" A percentual de votos nulos: ", percentualnulos, "%")
		escreva(" A percentual de votos validos: ", percentualvalidos )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */