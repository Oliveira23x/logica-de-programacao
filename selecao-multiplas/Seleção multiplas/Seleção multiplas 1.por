programa
{
	
	funcao inicio()

	{
	real numero1, numero2, resultado
	caracter operador
	
		escreva("Digite o primeiro numero: ")
          leia(numero1)

          escreva("Digite o operador (+, -, *, /):")
          leia(operador)

          escreva("Digite o segundo numero: ")
          leia(numero2)

          escolha (operador){
          caso '+':
           resultado = numero1 + numero2
	         escreva("Resultado: ", resultado)
	         pare
	     caso  '-':
	     resultado = numero1 - numero2
	         escreva("Resultado: ", resultado)
	         pare
	     caso '*':
	     resultado = numero1 * numero2
	         escreva("Resultado: ", resultado)
	         pare   
	     caso  '/':
	     resultado = numero1 / numero2
	         escreva("Resultado: ", resultado) 
	         pare      

	         caso contrario:
	          escreva("opção inválida")
          }
	        
	           

	
          
          
          
	}  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */