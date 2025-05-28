programa
{
	
	funcao inicio()
	{
	inteiro numero, contador, resultado

      numero = 8
      contador = 1
      escreva("Digite o número que desejar tabuar:")
      leia(numero)
      

	enquanto (contador <= 10){
		resultado = numero * contador
		escreva(numero, "x", contador, "=", resultado, "\n")
		//(contador)
		//leia(numero)
		contador = contador + 1
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */