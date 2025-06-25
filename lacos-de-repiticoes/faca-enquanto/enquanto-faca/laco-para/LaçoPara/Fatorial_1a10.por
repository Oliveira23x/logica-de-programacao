programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial, impar

		escreva("Cálculo do Fatorial para números ímpares de 1 a 10:")

		para(numero = 1; numero <=10; numero++){

		se(numero %2 == 1){

		fatorial = 1

		para(impar = 1; impar <= numero; impar++){

	     fatorial = fatorial * impar		
		}
		escreva("\nFatorial de ", numero, "!", '=', fatorial)
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */