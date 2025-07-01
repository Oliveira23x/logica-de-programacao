programa
{
	funcao inicio()
	{
		inteiro numero, fatorial, impar

 
		para(numero=1; numero<=10; numero++){
			se( numero %2==1){
				fatorial=1
				para( impar=1; impar<= numero; impar++){
					fatorial= fatorial * impar
 
 
				   escreva( impar, " x ")
				}


				escreva("\nFatorial de ", numero, "!", "=", fatorial, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */