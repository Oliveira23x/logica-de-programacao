programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Digite 1° nota de (0 a 10:) ")
		leia(nota1)
		 
          enquanto(nota1 < 0 ou nota1 > 10)
		{
		escreva("Digite 1° nota de (0 a 10:) ")
		leia(nota1)
		}

		escreva("Digite 2° nota de (0 a 10:) ")
		leia(nota2)
		
		enquanto(nota2 < 0 ou nota2 > 10)
		{
		escreva("Digite 2° nota de (0 a 10:) ")
		leia(nota2)
		}
		
		media = (nota1 + nota2) / 2
		escreva("A média do aluno é: ", media)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */