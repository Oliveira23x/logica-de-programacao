programa
{
	
//Elabore um programa que apresente no final o somatório
	//dos valores pares existentes na faixa de 1 até 500
	funcao inicio()
	{
		inteiro numero, somatorio

		somatorio = 0

          para(numero = 1; numero <= 500; numero++){
          	escreva(numero, "\n")
          
          se(numero %2 == 0){
          	
          	somatorio = somatorio + numero 
          
          	numero = numero + 1
          }
          	
     
	
	}
	escreva("O somatório dos valores 1 até 500 é: ", somatorio)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */