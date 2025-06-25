programa
{
	
	funcao inicio()
	{
		inteiro a, b, proximo, contador

          a = 1
          b = 1

          escreva("A série do Fibonacci ( até o 15° termo): ")
          escreva(a, "\n")
          escreva(b, "\n")

          para(contador = 3; contador <=15; contador++){

          proximo = a + b
          escreva(proximo, "\n")
          a = b
          b = proximo
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */