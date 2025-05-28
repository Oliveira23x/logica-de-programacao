programa

{

	funcao inicio()

	{

     real num1, num2 

     escreva("Digite o primeiro número: ")

     leia(num1)
 
     escreva("Digite o segundo número: ")

     leia(num2)
 
     enquanto (num2==0) {
 
    escreva("Digite outro número, que não seja 0: ")

    leia(num2)

    }
 
    escreva("O resultado da divisão entre ", num1 , " e ", num2 , " é: ", num1/num2)

	}

}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */